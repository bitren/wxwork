.class final Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$h;
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

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$h;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 372
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$h;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->g(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)[J

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$h;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->h(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)[J

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$h;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->i(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)[J

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 377
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$h;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->j(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)V

    goto :goto_3

    .line 373
    :cond_4
    :goto_2
    new-instance p1, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;

    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$h;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->h(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)[J

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$h;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->g(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)[J

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$h;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    invoke-static {v2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->i(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;)[J

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;-><init>([J[J[J)V

    .line 374
    sget-object v0, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->ntO:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$h;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$a;->a(Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$Param;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$h;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    sget-object v1, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity;->ntO:Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$a;

    invoke-virtual {v1}, Lcom/tencent/wework/tcntdoc/controllers/PermissionMemberDisplayActivity$a;->getSELECTED_MEMBER_REQUEST()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_3
    return-void
.end method
