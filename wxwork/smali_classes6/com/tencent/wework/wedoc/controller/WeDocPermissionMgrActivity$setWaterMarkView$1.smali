.class final Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setWaterMarkView$1;
.super Ljava/lang/Object;
.source "WeDocPermissionMgrActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->setWaterMarkView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setWaterMarkView$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 297
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setWaterMarkView$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getLOG_TAG$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "show watermark"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setWaterMarkView$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    const v2, 0x7f091d9a

    invoke-virtual {v1, v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "show_watermark"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setWaterMarkView$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "show_watermark"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setWaterMarkView$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "show_watermark"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 299
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setWaterMarkView$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "show_watermark"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$setMShowWaterMask$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;Z)V

    .line 300
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setWaterMarkView$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->access$getMShowWaterMask$p(Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v3, :cond_0

    .line 301
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setWaterMarkView$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    const-string v0, "doc_wm_on"

    invoke-static {p1, v0, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 302
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity$setWaterMarkView$1;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocPermissionMgrActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    const-string v0, "doc_wm_off"

    invoke-static {p1, v0, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method
