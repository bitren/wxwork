.class public interface abstract Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgService;
.super Ljava/lang/Object;
.source "IGetChatRoomMsgService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract clear()V
.end method

.method public abstract clearChatRoomMsg(Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;)Z
.end method

.method public abstract getChatRoomMsgNow(Lcom/tencent/mm/plugin/chatroom/api/GetChatRoomMsgInfo;Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;)Z
.end method

.method public abstract init()V
.end method
