create or replace package Diary is
  ----------------------------------------------------------------------------------------------------
  Function Project_Code return varchar2 deterministic;
end Diary;
/
create or replace package body Diary is

  ----------------------------------------------------------------------------------------------------
  Function Project_Code return varchar2 deterministic is
  begin
    return 'diary';
  end;

end Diary;
/
