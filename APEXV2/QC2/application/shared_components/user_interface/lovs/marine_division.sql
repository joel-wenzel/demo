prompt --application/shared_components/user_interface/lovs/marine_division
begin
wwv_flow_api.create_list_of_values(
 p_id=>wwv_flow_api.id(14193403130669519)
,p_lov_name=>'MARINE_DIVISION'
,p_lov_query=>'.'||wwv_flow_api.id(14193403130669519)||'.'
);
wwv_flow_api.create_static_lov_data(
 p_id=>wwv_flow_api.id(14193745985669522)
,p_lov_disp_sequence=>1
,p_lov_disp_value=>'BBG'
,p_lov_return_value=>'BBG'
);
wwv_flow_api.create_static_lov_data(
 p_id=>wwv_flow_api.id(14194181182669522)
,p_lov_disp_sequence=>2
,p_lov_disp_value=>'BME'
,p_lov_return_value=>'BME'
);
end;
/
