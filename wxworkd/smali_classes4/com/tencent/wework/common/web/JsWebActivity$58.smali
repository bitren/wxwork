.class Lcom/tencent/wework/common/web/JsWebActivity$58;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->bhP()V
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

    .line 5467
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$58;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 5471
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$58;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->R(Lcom/tencent/wework/common/web/JsWebActivity;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp;->paidAppInfo:Ldbe$bp;

    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$58;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->C(Lcom/tencent/wework/common/web/JsWebActivity;)J

    move-result-wide v0

    iput-wide v0, p1, Ldbe$bp;->eqq:J

    .line 5472
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity$58;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v3}, Lcom/tencent/wework/common/web/JsWebActivity;->C(Lcom/tencent/wework/common/web/JsWebActivity;)J

    move-result-wide v4

    const/16 v6, 0x482

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/appstore/api/IAppStore;->notifyUpgrade(Landroid/content/Context;JIZ)V

    .line 5473
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/appstore/api/IAppStore;->isAdmin()Z

    move-result p1

    const/4 v0, 0x1

    const v1, 0x4bd27b0

    if-nez p1, :cond_0

    const-string p1, "third_pay_virtualtry_sbanner_click"

    .line 5474
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "third_pay_virtualtry_abanner_click"

    .line 5476
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method
