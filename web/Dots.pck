GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      �      &�y���ڞu;>��.p   res://default_env.tres  �      �       � /�˚/�@q�sF�W�   res://icon.png  �3      �      G1?��z�c��vN��   res://icon.png.import   �      �      ��fe��6�B��^ U�   res://project.binary�@      L      �mXb;\<�K����s   res://scenes/Dot.tscn   P      �       �D��@\���t#�9=�   res://scenes/enemy.tscn �      �      E���lJwu3���   res://scenes/main.tscn  �      �      Q�߲�-�k�ڳ���C�   res://scenes/player.tscn`      "      �����J=�X�5�4o�   res://src/dots.gd.remap  3      #       >�S�,<��Z�����   res://src/dots.gdc  �      0      F}�5۝�0��}�,�   res://src/enemy.gd.remap03      $       ��/�9����ts�U   res://src/enemy.gdc �      �      ����k�lhC�%J   res://src/gameState.gd.remap`3      (       L��L�9 �u����)   res://src/gameState.gdc P%      U      @��=�6lF���؜�   res://src/main.gd.remap �3      #       �ni�e��oE�X?��   res://src/main.gdc  �&      �      a&��҄�%jE���   res://src/player.gd.remap   �3      %       �x�I����.`�U�   res://src/player.gdc�-      �      rô����/!��e���    [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 1
background_sky = SubResource( 1 )
background_color = Color( 0.00784314, 1, 0, 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [gd_scene load_steps=2 format=2]

[ext_resource path="res://src/dots.gd" type="Script" id=1]

[node name="dot" type="Node2D"]
script = ExtResource( 1 )
        [gd_scene load_steps=4 format=2]

[ext_resource path="res://src/enemy.gd" type="Script" id=1]
[ext_resource path="res://scenes/Dot.tscn" type="PackedScene" id=2]

[sub_resource type="CircleShape2D" id=1]

[node name="polkadot" type="Node2D"]
script = ExtResource( 1 )

[node name="dot" parent="." instance=ExtResource( 2 )]

[node name="Hitbox" type="Area2D" parent="."]

[node name="Shape" type="CollisionShape2D" parent="Hitbox"]
shape = SubResource( 1 )
       [gd_scene load_steps=2 format=2]

[ext_resource path="res://src/main.gd" type="Script" id=1]

[node name="main" type="Node2D"]
script = ExtResource( 1 )

[node name="dots" type="Node2D" parent="."]

[node name="Score" type="MarginContainer" parent="."]
anchor_top = 1.0
anchor_bottom = 1.0
margin_left = 26.0
margin_top = 2.0
margin_right = 120.0
margin_bottom = 61.0
grow_horizontal = 0
grow_vertical = 0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="Score"]
margin_top = 22.0
margin_right = 94.0
margin_bottom = 36.0
text = "Score: 0"

[node name="Start" type="MarginContainer" parent="."]
margin_left = 435.0
margin_top = 47.0
margin_right = 752.0
margin_bottom = 436.0
grow_horizontal = 0
grow_vertical = 0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="Start"]
margin_top = 187.0
margin_right = 317.0
margin_bottom = 201.0
text = "Click to start"
 [gd_scene load_steps=4 format=2]

[ext_resource path="res://src/player.gd" type="Script" id=1]
[ext_resource path="res://scenes/Dot.tscn" type="PackedScene" id=2]

[sub_resource type="CircleShape2D" id=1]

[node name="player" type="Node2D"]
script = ExtResource( 1 )

[node name="dot" parent="." instance=ExtResource( 2 )]

[node name="Hitbox" type="Area2D" parent="."]

[node name="Shape" type="CollisionShape2D" parent="Hitbox"]
shape = SubResource( 1 )

[connection signal="area_entered" from="Hitbox" to="." method="_on_Hitbox_area_entered"]
              GDSC            �      ���ӄ�   ����Ķ��   �����Ŷ�   ��¶   ��������Ŷ��   �����Ӷ�   ����Ӷ��   �����Ŷ�   �����Ӷ�   ��������   ���������ն�   ��������ݶ��   �����Ŷ�   ߶��   ����������¶   ���Ӷ���   �����������ض���   @                   h     Z                                                       	   $   
   (      ,      0      1      7      >      J      T      U      `      p      �      �      �      3YY;�  V�  Y;�  V�  Y;�  YY:�  �  Y0�  P�  V�  R�  V�  QV�  �  �  �  �  �  �  �  PQYY0�	  PQV�  ;�
  �  PQ�  �
  T�  P�  P�  R�  QQ�  ;�  �  PL�  MQ�  �  )�  �K  P�  �  QV�  ;�  �+  P�  P�  Q�  �  Q�  �
  T�  P�  P�  P�  QRP�  QQ�  Q�  &�
  T�  PQ�  V�  �  P�
  R�  QY`GDSC   *      ]   y     ���ӄ�   ��Ŷ   �����¶�   ���Ӷ���   ����Ķ��   ����Ҷ��   ���ƶ���   ��¶   ��������Ӷ��   �������Ӷ���   �������   ������������Ӷ��   �������   �������󶶶�   �������󶶶�   �������򶶶�   �������򶶶�   �����϶�   ��Ѷ   ��������������������Ķ��   ����   ����������Ӷ   ����������Ӷ   �����ζ�   ����Ӷ��   ����Ӷ��   �����Ŷ�   ���Ӷ���   ����Ҷ��   �����������¶���   ζ��   ����҄��   ����҅��   ����҂��   ϶��   �������ض���   �����Ӷ�   �������Ŷ���   ����׶��   ���������Ӷ�   ������Ӷ   ������϶             /root/GameState          d            �              �?                                                                       	       
   !      (      1      =      I      J      O      T      Y      ^      _      `      f      o      u      {            �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )     *     +     ,   '  -   *  .   -  /   0  0   1  1   7  2   <  3   H  4   [  5   ^  6   j  7   o  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J     K     L     M   %  N   )  O   2  P   3  Q   :  R   G  S   K  T   T  U   Z  V   ^  W   _  X   g  Y   j  Z   k  [   s  \   w  ]   3YY;�  V�  Y;�  V�  Y;�  V�  Y;�  V�  Y;�  YY;�  YY5;�  W�  Y5;�  �	  P�  QY5;�
  �  T�  PQ�  Y5;�  �  T�  PQ�  YY:�  �  Y:�  �  Y:�  �  Y:�  �  YYY0�  PQV�  ;�  �  T�  PQ�  �  T�%  PQ�  &�
  �  V�  �
  �  �  �  &�  	�  V�  �  �  �  �  �  �  T�  P�  R�
  Q�  &�  �  T�  PQ�  �  T�  PQ
�  V�  �  �  �  '�  
�  T�  PQ�  �  T�  PQ
�  V�  �  �  Y�  �  �  T�  P�  R�  Q�  W�  �  T�  T�  �  �  �  �  P�  T�'  PQR�  T�'  PQR�  T�'  PQQ�  �  ;�  �  T�  P�	  R�
  Q�  &�  �
  V�  ;�  �  T�  P�	  R�  PQT�  T�  �  Q�  �  �  T�  P�	  R�
  Q�  ;�  �  ;�   �  ;�!  �  �  &�  �
  V�  �  �  �  �   �  PQT�  T�"  �  �  �!  �  T�  P�	  R�  PQT�  T�  �  Q�  (V�  �  �  PQT�  T�"  �  �  �   �  �  �!  �  T�  P�	  R�  PQT�  T�  �  Q�  �  �  �  P�  R�  Q�  �  �  P�!  R�   Q�  (V�  ;�  �  T�  P�	  R�  PQT�  T�"  �  Q�  �  �  T�  P�	  R�
  Q�  ;�  �  ;�   �  ;�!  �  �  &�  �
  V�  �  �  �  �   �  PQT�  T�  �  �  �!  �  T�  P�	  R�  PQT�  T�"  �  Q�  (V�  �  �  PQT�  T�  �  �  �   �  �  �!  �  T�  P�	  R�  PQT�  T�"  �  Q�  �  �  �  P�  R�  Q�  �  �  P�   R�!  Q�  �#  �  �  �  T�$  P�  R�  Q�  Y0�%  P�&  QV�  �  �  T�#  P�  R�&  �  Q�  �#  �  �  �  T�$  P�  R�  Q�  &�  �  V�  �'  PQYY0�(  PQX�  V�  .�  �  Y0�)  PQX=V�  �'  PQY`     GDSC            1      ���Ӷ���   ���������Ӷ�   �����϶�   ������������Ӷ��   ���Ӷ���   ������������Ӷ��   
                            	      
                     	      
         #      $      ,      /      3YY;�  V�  YYY0�  PQV�  �  YYY0�  P�  V�  QV�  �  �  �  Y0�  PQX�  V�  .�  Y`           GDSC   #      -        ���ӄ�   ���������Ӷ�   ����������Ӷ   ��������Ӷ��   �������Ӷ���   ��������ⶶ�   ����������Ӷ   �����Ķ�   ����Ӷ��   ����¶��   �����϶�   ߶��   ���Ŷ���   ��������Ҷ��   �������Ӷ���   �������Ŷ���   ����׶��   ��������������¶   �����¶�   ����¶��   ��������������������ض��   ������¶   ����¶��   ���Ӷ���   ����Ӷ��   ����ڶ��   ���¶���   ������ڶ   ���������Ҷ�   ض��   �����������ض���   �����������Ҷ���   ���������Ӷ�   ������������Ӷ��   ��������      res://scenes/enemy.tscn       res://scenes/player.tscn      /root/GameState    (                       died   
   playerDied              Score:              Final Score:          , click to start   
                                              $      %   	   *   
   -      2      7      8      >      D      P      Q      X      e      q      r      y      z      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *     +     ,     -   3YY5;�  ?PQY5;�  ?P�  QY5;�  �  P�  QYY:�  �  YY;�  �  Y;�  Y;�  �  Y;�	  �  YY0�
  PQV�  )�  �  V�  W�  T�  P�  T�  PQQYY0�  P�  QV�  )�  �  W�  T�  PQV�  W�  T�  P�  T�  PQQ�  Y0�  P�  QV�  �  &�  4�  �  V�  �  �  T�  PQ�  �  T�  P�  RR�  Q�  �  P�  Q�  �  �  �  W�  T�  PQ�  �  �  �  W�  �  T�  �	  �>  P�  Q�  Y0�  PQV�  �  �
  �  W�  �  T�  �	  �>  P�  QYY0�  PQV�  W�  �  T�  �  �>  P�  Q�  �  �  �  �  )�  W�  T�  PQV�  W�  T�  P�  Q�  �  T�   PQ�  �  T�!  P�  Q�  W�  T�"  PQY`     GDSC   !      (   �      ���ӄ�   ���Ҷ���   ��¶   ��������Ӷ��   �������Ӷ���   ���Ӷ���   �����������Ӷ���   �����϶�   �����Ӷ�   ��Ҷ   �����ζ�   ����Ӷ��   ����Ӷ��   �����Ŷ�   ������������Ӷ��   �������ض���   �����������¶���   �����������������ض�   �����¶�   ����¶��   ��������������������ض��   ��������������������ض��   ����������������������Ҷ   ���׶���   �������Ķ���   ���������¶�   ���������Ҷ�   ������Ӷ   ������Ӷ   ������϶   ������ڶ   ����������ڶ   ���������Ӷ�      /root/GameState    
         ?      getSize       died                                                    	   "   
   #      )      4      ?      F      P      Q      X      Y      _      a      g      r      x      y      z      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   3YYB�  YY5;�  W�  Y5;�  �  PQY;�  �  YY:�  �  YY0�  PQV�  �  T�  P�  T�	  R�  Q�  W�
  �  T�  T�  �  �  �  T�  P�  Q�  �  �  PQT�  PQYY0�  P�  QV�  �  &�  4�  V�  -�  '�  4�  V�  �  T�  P�  T�	  R�  Q�  �  �  T�  YYY0�  P�  QV�  ;�  �  T�  PQ�  &�  T�  P�  QV�  ;�  �  T�  PQ�  &�  �  V�  �  �  �  W�
  �  T�  T�  �  �  �  T�  P�  Q�  �  T�  PQ�  �  PQT�  PQ�  (V�  �  P�  Q�  �   PQ�  Y`[remap]

path="res://src/dots.gdc"
             [remap]

path="res://src/enemy.gdc"
            [remap]

path="res://src/gameState.gdc"
        [remap]

path="res://src/main.gdc"
             [remap]

path="res://src/player.gdc"
           �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Dots   application/run/main_scene          res://scenes/main.tscn     application/config/icon         res://icon.png     autoload/GameState          *res://src/gameState.gd    global/clear          )   physics/common/enable_pause_aware_picking            physics/2d/thread_model            rendering/threads/thread_model         %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres      