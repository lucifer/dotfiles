FROM gitpod/workspace-full:latest

RUN sudo install-packages \
			binwalk \
			clang \
			tmux
			
