
-----------------------------------------------------
-- Bu dosya, Rainbow_physgun beyaz listesine gruplar eklemek için kullanılacaktır.


--Grup ekleme:

function AddGroups()
if not SERVER then return end
rbpg_addgroup('vip')
rbpg_addgroup('vip+')
rbpg_addgroup('donor-moderator')
rbpg_addgroup('admin')
rbpg_addgroup('jadmin')
rbpg_addgroup('owner')
rbpg_addgroup('mod')
rbpg_addgroup('staff-manager')
rbpg_addgroup('donor-admin')
rbpg_addgroup('mvp')
rbpg_addgroup('admin')
rbpg_addgroup('superadmin')
end
hook.Add( "Initialize", "load rbpg groups", AddGroups);
