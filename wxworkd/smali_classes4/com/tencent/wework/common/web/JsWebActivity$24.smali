.class Lcom/tencent/wework/common/web/JsWebActivity$24;
.super Lebf;
.source "JsWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->k(Lefb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 2234
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$24;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0, p2, p3}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string p1, "I3rdJsInterface"

    const/4 v0, 0x1

    .line 2239
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "wwapp.approval.showApprovalRecordListEntrance"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2241
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$24;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    const-string v1, "linkUrl"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->a(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2242
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$24;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/16 p3, 0x8

    const v1, 0x7f08163b

    invoke-virtual {p1, p3, v1, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IIIZ)V

    .line 2244
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/common/web/JsWebActivity$24;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 2245
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$24;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/tencent/wework/common/web/JsWebActivity;->c(Lcom/tencent/wework/common/web/JsWebActivity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "I3rdJsInterface"

    const/4 v1, 0x2

    .line 2247
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "wwapp.approval.showApprovalRecordListEntrance"

    aput-object v2, v1, v3

    aput-object p1, v1, v0

    invoke-static {p3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2249
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/web/JsWebActivity$24;->notifyFail(Ljava/lang/String;)V

    .line 2252
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$24;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->bhr()V

    return-void
.end method
