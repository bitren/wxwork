.class Lcom/tencent/wework/setting/controller/NewNoticeActivity$7;
.super Ljava/lang/Object;
.source "NewNoticeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/NewNoticeActivity;->eme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$7;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 527
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$7;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->q(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 528
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->APP_ONLY_WEWORK_RECIVED_CLOSE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 529
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->setEnterpriseMessageReceiveType(I)V

    goto :goto_0

    .line 531
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->APP_ONLY_WEWORK_RECIVED_OPEN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 532
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->setEnterpriseMessageReceiveType(I)V

    .line 534
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$7;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IOpenApi;->getEnterpriseMessageReceiveType()I

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, v1}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->b(Lcom/tencent/wework/setting/controller/NewNoticeActivity;Z)Z

    .line 535
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$7;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->r(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$7;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->q(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    return-void
.end method
