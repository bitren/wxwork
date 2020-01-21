.class public interface abstract Lcom/tencent/mm/lan_cs/Client$Callback;
.super Ljava/lang/Object;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/lan_cs/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onDisconnect(Ljava/lang/String;I)V
.end method

.method public abstract onRecv(Ljava/lang/String;I[B)V
.end method
