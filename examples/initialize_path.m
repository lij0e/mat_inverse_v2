function initialize_path
% This function initialize path, adding the following folders:
%   (1) Parent folder
%   (2) bin: It contains principal functions of mat_inverse (except GUI
%   related files)
% Author: Pablo Pizarro @ppizarror.com.
%
% This program is free software; you can redistribute it and/or
% modify it under the terms of the GNU General Public License
% as published by the Free Software Foundation; either version 2
% of the License, or (at your option) any later version.
%
% This program is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
% GNU General Public License for more details.
%
% You should have received a copy of the GNU General Public License
% along with this program; if not, write to the Free Software
% Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.

path_parent = cd(cd('..'));
path_bin = cd(cd('bin/'));
addpath(path_parent);
addpath(path_bin);

end