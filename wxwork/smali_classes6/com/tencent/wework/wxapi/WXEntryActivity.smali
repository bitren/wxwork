.class public Lcom/tencent/wework/wxapi/WXEntryActivity;
.super Lcom/tencent/luggage/opensdk/OpenSDKApiClientEntryActivity;
.source "WXEntryActivity.java"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# static fields
.field public static nAA:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/luggage/opensdk/OpenSDKApiClientEntryActivity;-><init>()V

    return-void
.end method

.method private cw(Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 56
    :try_start_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v2

    iget-object v2, v2, Lgxy;->nAB:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v2, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    move-result v2

    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "_wxapi_command_type"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "WXEntryActivity"

    .line 59
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "onNewIntent "

    aput-object v6, v5, v1

    const/4 v1, 0x1

    aput-object p1, v5, v1

    const/4 p1, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, p1

    const/4 p1, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, p1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :catch_1
    :goto_0
    if-ne v3, v0, :cond_0

    .line 64
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.tencent.wework.common.controller.AppShemeTransferActivity"

    .line 65
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/wxapi/WXEntryActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "WXEntryActivity"

    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/luggage/opensdk/OpenSDKApiClientEntryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/wxapi/WXEntryActivity;->cw(Landroid/content/Intent;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "WXEntryActivity"

    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNewIntent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/luggage/opensdk/OpenSDKApiClientEntryActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/wework/wxapi/WXEntryActivity;->cw(Landroid/content/Intent;)V

    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 5

    const-string v0, "WXEntryActivity"

    const/4 v1, 0x1

    .line 89
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResp "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgxy;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 92
    sget v0, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    .line 93
    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-nez p1, :cond_0

    .line 94
    sput v4, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    goto :goto_0

    .line 96
    :cond_0
    sput v1, Lcom/tencent/wework/wxapi/WXEntryActivity;->nAA:I

    :cond_1
    :goto_0
    return-void
.end method
