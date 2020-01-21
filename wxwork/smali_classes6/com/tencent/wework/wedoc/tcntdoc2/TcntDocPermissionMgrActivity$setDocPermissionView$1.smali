.class final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;
.super Ljava/lang/Object;
.source "TcntDocPermissionMgrActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;->setDocPermissionView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x3

    .line 179
    new-array p1, p1, [Ljava/lang/String;

    const v0, 0x7f11303b

    .line 180
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026nt_doc_permission_browse)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, 0x7f11303f

    .line 181
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026nt_doc_permission_modify)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const v0, 0x7f113037

    .line 182
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.strin\u2026llow_out_enterprise_none)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 179
    invoke-static {p1}, Lhnx;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, ""

    new-instance v2, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1$1;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPermissionMgrActivity$setDocPermissionView$1;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v1, p1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method
