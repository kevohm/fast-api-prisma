from prisma import Prisma 
from contextlib import asynccontextmanager
from fastapi import FastAPI

db = Prisma()
@asynccontextmanager
async def connect_to_db(app: FastAPI):
    await db.connect()
    print("Connected to database")
    yield
    await db.disconnect()
    print("Database disconnected")
    
