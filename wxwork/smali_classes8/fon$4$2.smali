.class Lfon$4$2;
.super Ljava/lang/Object;
.source "WxAppAccount.java"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfon$4;->run(Lcom/tencent/wework/foundation/logic/AppBrandNativeService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lila<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kss:Lfon$4;


# direct methods
.method constructor <init>(Lfon$4;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lfon$4$2;->kss:Lfon$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Integer;)V
    .locals 6

    .line 379
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, -0x6c56c4

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v3, "sdkauth_runtimecode_result_need_bindwx"

    .line 381
    invoke-static {v3}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager;->report(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, "sdkauth_runtimecode_result_fail"

    .line 383
    invoke-static {v3}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager;->report(Ljava/lang/String;)V

    :goto_1
    const-string v3, "WxAppAccount"

    .line 385
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetRuntimeCode onFail errcode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    sget-boolean v1, Ldia;->IS_PUBLISH:Z

    if-eqz v1, :cond_3

    .line 387
    iget-object p1, p0, Lfon$4$2;->kss:Lfon$4;

    iget-object p1, p1, Lfon$4;->cqn:Lbsc;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->SESSIONID_NEED_LOGIN:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->INVALID_ARGS:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    :goto_2
    invoke-interface {p1, v0}, Lbsc;->a(Lcom/tencent/luggage/login/WxaRuntimeSession$Err;)V

    goto :goto_3

    .line 389
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetRuntimeCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pV(Ljava/lang/String;)V

    .line 390
    iget-object p1, p0, Lfon$4$2;->kss:Lfon$4;

    iget-object p1, p1, Lfon$4;->cqn:Lbsc;

    sget-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->SESSIONID_NEED_LOGIN:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    invoke-interface {p1, v0}, Lbsc;->a(Lcom/tencent/luggage/login/WxaRuntimeSession$Err;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 376
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfon$4$2;->onFail(Ljava/lang/Integer;)V

    return-void
.end method
