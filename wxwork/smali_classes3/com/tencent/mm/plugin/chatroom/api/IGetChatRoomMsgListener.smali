.class public interface abstract Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;
.super Ljava/lang/Object;
.source "IGetChatRoomMsgListener.java"


# static fields
.field public static final RET_ERR:I = 0x1

.field public static final RET_OK:I = 0x0

.field public static final RET_TIMEOUT:I = 0x2


# virtual methods
.method public abstract getChatroomId()Ljava/lang/String;
.end method

.method public abstract needCallBack()Z
.end method

.method public abstract onGetFinish(I)V
.end method
