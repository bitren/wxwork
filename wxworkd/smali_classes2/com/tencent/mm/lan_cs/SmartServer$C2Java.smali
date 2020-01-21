.class public Lcom/tencent/mm/lan_cs/SmartServer$C2Java;
.super Ljava/lang/Object;
.source "SmartServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/lan_cs/SmartServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onSendFail(Ljava/lang/String;I)V
    .locals 1

    .line 67
    invoke-static {}, Lcom/tencent/mm/lan_cs/SmartServer;->access$100()Lcom/tencent/mm/lan_cs/SmartServer$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/lan_cs/SmartServer;->access$100()Lcom/tencent/mm/lan_cs/SmartServer$Callback;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/lan_cs/SmartServer$Callback;->onSendFail(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static onSendProgressChange(Ljava/lang/String;JJ)V
    .locals 7

    .line 56
    invoke-static {}, Lcom/tencent/mm/lan_cs/SmartServer;->access$100()Lcom/tencent/mm/lan_cs/SmartServer$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/tencent/mm/lan_cs/SmartServer;->access$100()Lcom/tencent/mm/lan_cs/SmartServer$Callback;

    move-result-object v1

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/lan_cs/SmartServer$Callback;->onSendProgressChange(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public static onSendSucc(Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-static {}, Lcom/tencent/mm/lan_cs/SmartServer;->access$100()Lcom/tencent/mm/lan_cs/SmartServer$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/tencent/mm/lan_cs/SmartServer;->access$100()Lcom/tencent/mm/lan_cs/SmartServer$Callback;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/lan_cs/SmartServer$Callback;->onSendSucc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
