FROM gitpod/workspace-base:latest

RUN sudo install-packages \
			binwalk \
			clang \
			tmux
			
ENV SHELL=/usr/bin/fish	