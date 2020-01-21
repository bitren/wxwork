.class public interface abstract Lcom/tencent/mm/lan_cs/SmartServer$Callback;
.super Ljava/lang/Object;
.source "SmartServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/lan_cs/SmartServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onSendFail(Ljava/lang/String;I)V
.end method

.method public abstract onSendProgressChange(Ljava/lang/String;JJ)V
.end method

.method public abstract onSendSucc(Ljava/lang/String;)V
.end method
