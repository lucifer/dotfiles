FROM gitpod/workspace-base:2023-03-06-18-43-51


RUN sudo install-packages \
			binwalk \
			clang \
			tmux

RUN curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish

ENV SHELL=/usr/bin/fish
