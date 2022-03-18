class ApplicationController < ActionController::API

    def encode_token(payload)
        JWT.encode(payload, 'my_s3cre3t')
    end

    def auth_header
        request.headers['Authorization']
    end

    def decoded_token
       if auth_header
        token = auth_header.split(' ')[1]
        begin
            JWT.decode(token, 'my_s3cr3t', true, algorithm: 'HS256')
        rescue JWT::DecodeError
            nill
        end
    end
end
