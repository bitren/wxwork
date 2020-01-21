.class public interface abstract Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IShakeVerifyMsgStorage;
.super Ljava/lang/Object;
.source "IShakeVerifyMsgStorage.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/IStorage;


# virtual methods
.method public abstract delBySvrId(Ljava/lang/String;)V
.end method

.method public abstract delByUserName(Ljava/lang/String;)V
.end method

.method public abstract deleteAll()V
.end method

.method public abstract fixRecvMsgCreateTime(Ljava/lang/String;)J
.end method

.method public abstract getCursor(I)Landroid/database/Cursor;
.end method

.method public abstract getLast()Lcom/tencent/mm/storage/ShakeVerifyMessage;
.end method

.method public abstract getLastRecvShakeMsg(Ljava/lang/String;)Lcom/tencent/mm/storage/ShakeVerifyMessage;
.end method

.method public abstract getLastRecvShakeMsg(Ljava/lang/String;I)[Lcom/tencent/mm/storage/ShakeVerifyMessage;
.end method

.method public abstract getLastShakeVerifyMessage(Ljava/lang/String;I)[Lcom/tencent/mm/storage/ShakeVerifyMessage;
.end method

.method public abstract getUnread()Landroid/database/Cursor;
.end method

.method public abstract getUnreadCount()I
.end method

.method public abstract setRead()V
.end method
