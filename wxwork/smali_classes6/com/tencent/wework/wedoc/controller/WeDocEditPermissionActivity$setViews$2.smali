.class final Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity$setViews$2;
.super Ljava/lang/Object;
.source "WeDocEditPermissionActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->setViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity$setViews$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity$setViews$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;

    const v0, 0x7f0917e7

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "permission_browse"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "permission_browse.rightIcon"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity$setViews$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;

    const v0, 0x7f0917e8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "permission_edit"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "permission_edit.rightIcon"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity$setViews$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->access$setMDocEditPermission$p(Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;I)V

    .line 122
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity$setViews$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;

    const v1, 0x7f091d9a

    invoke-virtual {p1, v1}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "show_watermark"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity$setViews$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;->access$setMWaterMaskEnable$p(Lcom/tencent/wework/wedoc/controller/WeDocEditPermissionActivity;Z)V

    return-void
.end method
