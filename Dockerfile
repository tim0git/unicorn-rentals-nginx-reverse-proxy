FROM public.ecr.aws/nginx/nginx:stable
COPY nginx.conf /etc/nginx/nginx.conf
#COPY nginx.conf /etc/nginx/templates/nginx.template
