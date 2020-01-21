.class final Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity$d;
.super Ljava/lang/Object;
.source "TcntDocEditPermissionActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity;->setViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nui:Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity$d;->nui:Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity$d;->nui:Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity;

    const v0, 0x7f0917e7

    invoke-virtual {p1, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "permission_browse"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    const-string v0, "permission_browse.rightIcon"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity$d;->nui:Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity;

    const v1, 0x7f0917e8

    invoke-virtual {p1, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "permission_edit"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    const-string v1, "permission_edit.rightIcon"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity$d;->nui:Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity;I)V

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity$d;->nui:Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity;)Ljava/lang/Integer;

    move-result-object p1

    const v1, 0x7f091d9a

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity$d;->nui:Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "show_watermark"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_1

    .line 133
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity$d;->nui:Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "show_watermark"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_1
    return-void
.end method
