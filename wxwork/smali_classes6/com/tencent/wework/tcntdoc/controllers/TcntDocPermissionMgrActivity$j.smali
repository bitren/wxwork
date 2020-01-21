.class final Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j;
.super Ljava/lang/Object;
.source "TcntDocPermissionMgrActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;->updateAllowOutEnterprise()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

.field final synthetic nus:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    iput-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j;->nus:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x2

    .line 481
    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x1

    .line 482
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j;->nus:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->specialAttr:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->qqdocShareExpire:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f113036

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.strin\u2026alAttr?.qqdocShareExpire)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, v3

    const v1, 0x7f113037

    .line 483
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WwUtil.getString(R.strin\u2026llow_out_enterprise_none)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, v0

    .line 481
    invoke-static {p1}, Lhnx;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 484
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j;->nuq:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, ""

    new-instance v2, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j$1;-><init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPermissionMgrActivity$j;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v1, p1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method
