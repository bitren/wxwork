.class final Lgbl$3;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lcom/tencent/wework/wedoc/model/api/OnUrlReady;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->startOpenApiUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady(Ljava/lang/String;)V
    .locals 4

    .line 502
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/tencent/wework/wedoc/api/IWeDoc;->createIntentForMailDoc_DocPreviewActivity(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 503
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-static {}, Lduo;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->startDocPreviewActivity(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method
