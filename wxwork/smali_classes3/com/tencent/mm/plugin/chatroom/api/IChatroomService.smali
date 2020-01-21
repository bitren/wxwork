.class public interface abstract Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;
.super Ljava/lang/Object;
.source "IChatroomService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;
.end method

.method public abstract isEnableRoomManager(Ljava/lang/String;)Z
.end method

.method public abstract makeChatroomMembersStg(Lcom/tencent/mm/storagebase/SqliteDB;)Lcom/tencent/mm/model/IChatroomMembersStorage;
.end method

.method public abstract setDebugMode(Z)V
.end method
