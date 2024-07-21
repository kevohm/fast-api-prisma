from ..database import db

async def get_users():
    users = await db.user.find_many()
    return {"Users": users}