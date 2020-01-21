.class final Lcom/tencent/luggage/login/WxaRuntimeSession$1;
.super Ljava/lang/Object;
.source "WxaRuntimeSession.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Interrupt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/login/WxaRuntimeSession;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;Lbsc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cqn:Lbsc;


# direct methods
.method constructor <init>(Lbsc;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$1;->cqn:Lbsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterrupt(Ljava/lang/Object;)V
    .locals 5

    .line 108
    instance-of v0, p1, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginException;

    if-eqz v0, :cond_0

    .line 109
    check-cast p1, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginException;

    const-string v0, "Luggage.WxaRuntimeSession"

    const-string v1, "authorized failed, reason=%s"

    const/4 v2, 0x1

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$1;->cqn:Lbsc;

    iget-object p1, p1, Lcom/tencent/luggage/login/WxaRuntimeSession$LoginException;->error:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    invoke-interface {v0, p1}, Lbsc;->a(Lcom/tencent/luggage/login/WxaRuntimeSession$Err;)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$1;->cqn:Lbsc;

    sget-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->NULL:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    invoke-interface {p1, v0}, Lbsc;->a(Lcom/tencent/luggage/login/WxaRuntimeSession$Err;)V

    :goto_0
    return-void
.end method
