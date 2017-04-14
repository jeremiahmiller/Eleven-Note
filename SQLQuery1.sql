-- 1054dd44-5b6a-4f1c-9cb1-c322027a6652

select NoteId, Title, IsStarred, CreatedUtc
from dbo.Note
where OwnerId = '1054dd44-5b6a-4f1c-9cb1-c322027a6652'

update Note
set
	Title = 'My second note!!!!!'
	, ModifiedUtc = GETUTCDATE()
where
	NoteId = 2

insert into Note (Title, Content, CreatedUTC)
values ('1054dd44-5b6a-4f1c-9cb1-c322027a6652', 'My manual note', 'It''s a note', getutcdate())

begin tran
delete from Note 
where NoteId = 7
rollback tran
--