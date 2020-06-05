from IfStmt ifstmt, Block block
where ifstmt.getThen() = block and block.getNumStmt() = 0
select ifstmt, "This if statement has an empty then block."
