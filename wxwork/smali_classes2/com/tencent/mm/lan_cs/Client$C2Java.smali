.class public Lcom/tencent/mm/lan_cs/Client$C2Java;
.super Ljava/lang/Object;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/lan_cs/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onDisconnect(Ljava/lang/String;I)V
    .locals 1

    .line 46
    invoke-static {}, Lcom/tencent/mm/lan_cs/Client;->access$000()Lcom/tencent/mm/lan_cs/Client$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/mm/lan_cs/Client;->access$000()Lcom/tencent/mm/lan_cs/Client$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/lan_cs/Client$Callback;->onDisconnect(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static onRecv(Ljava/lang/String;I[B)V
    .locals 1

    .line 41
    invoke-static {}, Lcom/tencent/mm/lan_cs/Client;->access$000()Lcom/tencent/mm/lan_cs/Client$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/tencent/mm/lan_cs/Client;->access$000()Lcom/tencent/mm/lan_cs/Client$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/lan_cs/Client$Callback;->onRecv(Ljava/lang/String;I[B)V

    :cond_0
    return-void
.end method
