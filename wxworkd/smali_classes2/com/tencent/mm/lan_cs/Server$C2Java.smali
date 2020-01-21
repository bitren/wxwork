.class public Lcom/tencent/mm/lan_cs/Server$C2Java;
.super Ljava/lang/Object;
.source "Server.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/lan_cs/Server;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onConnect(Ljava/lang/String;I)V
    .locals 1

    .line 45
    invoke-static {}, Lcom/tencent/mm/lan_cs/Server;->access$100()Lcom/tencent/mm/lan_cs/Server$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/tencent/mm/lan_cs/Server;->access$100()Lcom/tencent/mm/lan_cs/Server$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/lan_cs/Server$Callback;->onConnect(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static onDisconnect(Ljava/lang/String;I)V
    .locals 1

    .line 50
    invoke-static {}, Lcom/tencent/mm/lan_cs/Server;->access$100()Lcom/tencent/mm/lan_cs/Server$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/tencent/mm/lan_cs/Server;->access$100()Lcom/tencent/mm/lan_cs/Server$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/lan_cs/Server$Callback;->onDisconnect(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static onRecv(Ljava/lang/String;I[B)V
    .locals 1

    .line 40
    invoke-static {}, Lcom/tencent/mm/lan_cs/Server;->access$100()Lcom/tencent/mm/lan_cs/Server$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/tencent/mm/lan_cs/Server;->access$100()Lcom/tencent/mm/lan_cs/Server$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/lan_cs/Server$Callback;->onRecv(Ljava/lang/String;I[B)V

    :cond_0
    return-void
.end method

.method public static onSend(Ljava/lang/String;II)V
    .locals 1

    .line 35
    invoke-static {}, Lcom/tencent/mm/lan_cs/Server;->access$100()Lcom/tencent/mm/lan_cs/Server$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/tencent/mm/lan_cs/Server;->access$100()Lcom/tencent/mm/lan_cs/Server$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/lan_cs/Server$Callback;->onSend(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
