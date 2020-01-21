.class final Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c;
.super Ljava/lang/Object;
.source "QyDiskFileAuthApplyActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->refreshView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mLI:Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c;->mLI:Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c;->mLI:Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;

    const v0, 0x7f09004d

    invoke-virtual {p1, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "action_btn"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    .line 111
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c;->mLI:Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const p1, 0x7f1134a7

    .line 113
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const p1, 0x7f110d7a

    .line 114
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 112
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c;->mLI:Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->eeW()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c;->mLI:Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;

    invoke-static {v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c$1;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFilePermissonInfoCallback;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->SendApplyFilePermission(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFilePermissonInfoCallback;)V

    return-void
.end method
