.class final Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$f;
.super Ljava/lang/Object;
.source "TcntDocPermissionMgrActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->setPermissionScopeViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$f;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$f;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "select only me"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$f;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;I)V

    .line 209
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$f;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    const v0, 0x7f09142f

    invoke-virtual {p1, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "members"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$f;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    const v1, 0x7f0917e9

    invoke-virtual {p1, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 212
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$f;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    const v3, 0x7f0917eb

    invoke-virtual {p1, v3}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 213
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$f;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    const v1, 0x7f0917ea

    invoke-virtual {p1, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setItemIconVisibility(I)V

    .line 215
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$f;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    const v1, 0x7f090129

    invoke-virtual {p1, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "allow_out_enterprise"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 218
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$f;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    const v1, 0x7f090a2c

    invoke-virtual {p1, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "doc_permission"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$f;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    const v1, 0x7f091fac

    invoke-virtual {p1, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "text_doc_edit_permission"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$f;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->f(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)V

    return-void
.end method
