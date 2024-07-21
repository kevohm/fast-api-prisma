from fastapi import APIRouter
from ..controllers.user import get_users

router = APIRouter(prefix="/users",tags=["users"])

@router.get("/")
async def get_user():
    resp = await get_users()
    return resp