.class Lcom/tencent/wework/common/web/JsWebActivity$51;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/web/JsWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 5117
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$51;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 5120
    invoke-static {}, Lduo;->aqT()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "JsWebActivity"

    const/4 v1, 0x1

    .line 5121
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "x5err"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5122
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "webview_force_use_system_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Ldry;->setLong(Ljava/lang/String;J)V

    .line 5123
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->forceSysWebView()V

    :cond_0
    return-void
.end method
