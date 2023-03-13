FROM gitpod/workspace-base:2023-03-06-18-43-51

RUN sudo install-packages \
			binwalk \
			clang \
			tmux
			
ENV SHELL=/usr/bin/fish	