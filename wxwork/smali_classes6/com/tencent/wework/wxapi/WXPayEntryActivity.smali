.class public Lcom/tencent/wework/wxapi/WXPayEntryActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "WXPayEntryActivity.java"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private nAB:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "WXPayEntryActivity"

    .line 20
    iput-object v0, p0, Lcom/tencent/wework/wxapi/WXPayEntryActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/wxapi/WXPayEntryActivity;->nAB:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "wx4706a9fcbbca10f2"

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/wxapi/WXPayEntryActivity;->nAB:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 30
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/wxapi/WXPayEntryActivity;->nAB:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-virtual {p0}, Lcom/tencent/wework/wxapi/WXPayEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    invoke-virtual {p0}, Lcom/tencent/wework/wxapi/WXPayEntryActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 4

    const-string v0, "WXPayEntryActivity"

    const/4 v1, 0x4

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WXPayEntryActivity:onResp type: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " resp.errCode: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgxy;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/wxapi/WXPayEntryActivity;->finish()V

    return-void
.end method
