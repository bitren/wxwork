.class public interface abstract Lcom/tencent/mm/lan_cs/Server$Callback;
.super Ljava/lang/Object;
.source "Server.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/lan_cs/Server;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onConnect(Ljava/lang/String;I)V
.end method

.method public abstract onDisconnect(Ljava/lang/String;I)V
.end method

.method public abstract onRecv(Ljava/lang/String;I[B)V
.end method

.method public abstract onSend(Ljava/lang/String;II)V
.end method
