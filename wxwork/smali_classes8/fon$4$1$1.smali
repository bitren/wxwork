.class Lfon$4$1$1;
.super Ljava/lang/Object;
.source "WxAppAccount.java"

# interfaces
.implements Lbsc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfon$4$1;->onDone(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kst:Lfon$4$1;


# direct methods
.method constructor <init>(Lfon$4$1;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lfon$4$1$1;->kst:Lfon$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/luggage/login/WxaRuntimeSession$Err;)V
    .locals 4

    const-string v0, "WxAppAccount"

    const/4 v1, 0x1

    .line 358
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WxaRuntimeSession.authorize onFailure, err: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    sget-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->SESSIONID_NEED_LOGIN:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    if-ne p1, v0, :cond_0

    const-string v0, "sdkauth_authorize_result_need_bindwx"

    .line 360
    invoke-static {v0}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager;->report(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "sdkauth_authorize_result_fail"

    .line 362
    invoke-static {v0}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager;->report(Ljava/lang/String;)V

    .line 364
    :goto_0
    iget-object v0, p0, Lfon$4$1$1;->kst:Lfon$4$1;

    iget-object v0, v0, Lfon$4$1;->kss:Lfon$4;

    iget-object v0, v0, Lfon$4;->cqn:Lbsc;

    invoke-interface {v0, p1}, Lbsc;->a(Lcom/tencent/luggage/login/WxaRuntimeSession$Err;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    const-string v0, "WxAppAccount"

    const/4 v1, 0x1

    .line 369
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WxaRuntimeSession.authorize onSuccess oauthCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "sdkauth_authorize_result_succ"

    .line 370
    invoke-static {v0}, Lcom/tencent/wework/launch/wxapp/WxAppReportManager;->report(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lfon$4$1$1;->kst:Lfon$4$1;

    iget-object v0, v0, Lfon$4$1;->kss:Lfon$4;

    iget-object v0, v0, Lfon$4;->cqn:Lbsc;

    invoke-interface {v0, p1}, Lbsc;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
