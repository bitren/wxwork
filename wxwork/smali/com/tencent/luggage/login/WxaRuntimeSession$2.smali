.class final Lcom/tencent/luggage/login/WxaRuntimeSession$2;
.super Ljava/lang/Object;
.source "WxaRuntimeSession.java"

# interfaces
.implements Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/login/WxaRuntimeSession;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/luggage/login/WxaRuntimeSession$LoginType;Lbsc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/pipeline/PipeableTerminal$Terminate<",
        "Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cqn:Lbsc;


# direct methods
.method constructor <init>(Lbsc;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$2;->cqn:Lbsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;)V
    .locals 11

    const-string v0, "Luggage.WxaRuntimeSession"

    const-string v1, "authorized succedeed, oauthCode=%s"

    const/4 v2, 0x1

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->oauthCode:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-object v5, Lcom/tencent/luggage/login/WxaRuntimeSession;->cql:Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;

    iget-object v6, p1, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->runtimeAppId:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->uin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p1, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->sessionKey:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->oauthCode:Ljava/lang/String;

    iget v10, p1, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->expiresIn:I

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->update(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->store()Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;

    .line 102
    iget-object v0, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$2;->cqn:Lbsc;

    iget-object p1, p1, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;->oauthCode:Ljava/lang/String;

    invoke-interface {v0, p1}, Lbsc;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onTerminate(Ljava/lang/Object;)V
    .locals 0

    .line 97
    check-cast p1, Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/luggage/login/WxaRuntimeSession$2;->a(Lcom/tencent/luggage/login/WxaRuntimeSession$SessionInfo;)V

    return-void
.end method
