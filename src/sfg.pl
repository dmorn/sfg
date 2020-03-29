% SPDX-FileCopyrightText: 2020 jecoz
%
% SPDX-License-Identifier: MIT

crop(cocumber).   % cucurbitacee
crop(carrot).     % apiacee
crop(green_bean). % fabacee
crop(radishe).    % brassicaceae
crop(sweet_corn). % poaceae
crop(pepper).     % solanacee
crop(lettuce).    % asteracee
crop(onion).      % amaryllidaceae
crop(squash).     % cucurbitacee (zucchini)
crop(tomato).    % solanacee

likes(cocumber, green_bean).
likes(cocumber, sweet_corn).
likes(cocumber, lettuce).
likes(carrots, tomatoes).
likes(green_bean, sweet_corn).
likes(green_bean, cocumber).
likes(green_bean, radish).
likes(radish, cocumber).
likes(radish, carrot).
likes(radish, lettuce).
likes(radish, squash).
likes(sweet_corn, green_bean).
likes(sweet_corn, cocumber).
likes(sweet_corn, squash).
likes(pepper, basil).
likes(pepper, tomato).
likes(lettuce, carrot).
likes(lettuce, sweet_corn).
likes(lettuce, radish).
likes(onion, carrot).
likes(onion, lettuce).
likes(onion, tomato).
likes(squash, sweet_corn).
likes(squash, radish).
likes(tomato, carrot).
likes(tomato, onion).
likes(tomato, lettuce).

dislikes(green_bean, onion).
dislikes(sweet_corn, tomato).
dislikes(pepper, green_bean).
dislikes(onion, green_bean).
dislikes(tomato, sweet_corn).
