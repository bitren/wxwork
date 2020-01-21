.class final Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$i;
.super Ljava/lang/Object;
.source "TcntDocPermissionMgrActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->setView()V
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

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$i;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 407
    sget-object p1, Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity;->nuh:Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$i;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->d(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$i;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->k(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$i;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {v3}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->e(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocEditPermissionActivity$a;->start(Landroid/app/Activity;IZI)V

    return-void
.end method
