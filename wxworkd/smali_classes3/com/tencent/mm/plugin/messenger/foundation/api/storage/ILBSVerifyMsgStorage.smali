.class public interface abstract Lcom/tencent/mm/plugin/messenger/foundation/api/storage/ILBSVerifyMsgStorage;
.super Ljava/lang/Object;
.source "ILBSVerifyMsgStorage.java"

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

.method public abstract getDistinctCursor(I)Landroid/database/Cursor;
.end method

.method public abstract getLBSVerifyMessage(Ljava/lang/String;I)Lcom/tencent/mm/storage/LBSVerifyMessage;
.end method

.method public abstract getLast()Lcom/tencent/mm/storage/LBSVerifyMessage;
.end method

.method public abstract getLastLBSVerifyMessage(Ljava/lang/String;I)[Lcom/tencent/mm/storage/LBSVerifyMessage;
.end method

.method public abstract getLastLBSVerifyMessageByEncryptUsername(Ljava/lang/String;)Lcom/tencent/mm/storage/LBSVerifyMessage;
.end method

.method public abstract getLastRecvLbsMsg(Ljava/lang/String;)Lcom/tencent/mm/storage/LBSVerifyMessage;
.end method

.method public abstract getLastRecvLbsMsg(Ljava/lang/String;I)[Lcom/tencent/mm/storage/LBSVerifyMessage;
.end method

.method public abstract getLastUnread()Lcom/tencent/mm/storage/LBSVerifyMessage;
.end method

.method public abstract getUnread()Landroid/database/Cursor;
.end method

.method public abstract getUnreadCount()I
.end method

.method public abstract setRead()V
.end method
