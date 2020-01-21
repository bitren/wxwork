.class public interface abstract Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;
.super Ljava/lang/Object;
.source "ISendMsgMgr.java"


# virtual methods
.method public abstract sendAppMsg(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendCardtoChatting(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract sendEditText(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendImg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendMsg(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract sendVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/protobuf/StreamVideoMsg;ZZLjava/lang/String;)V
.end method

.method public abstract sendVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;)V
.end method
