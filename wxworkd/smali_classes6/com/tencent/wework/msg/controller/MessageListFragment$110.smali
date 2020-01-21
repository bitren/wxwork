.class Lcom/tencent/wework/msg/controller/MessageListFragment$110;
.super Lfpr;
.source "MessageListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

.field final synthetic lfe:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;)V
    .locals 0

    .line 8748
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$110;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$110;->lfe:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    invoke-direct {p0}, Lfpr;-><init>()V

    return-void
.end method


# virtual methods
.method public sb(Ljava/lang/String;)V
    .locals 10

    .line 8753
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$110;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->ad(Lcom/tencent/wework/msg/controller/MessageListFragment;)Lfpo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8754
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$110;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$110;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IAccount;->initScanHelper(Landroid/app/Activity;)Lfpo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->a(Lcom/tencent/wework/msg/controller/MessageListFragment;Lfpo;)Lfpo;

    :cond_0
    const-string v0, "MessageListFragment"

    const/4 v1, 0x4

    .line 8756
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onCorpAppButtonClicked"

    aput-object v3, v1, v2

    const-string v2, "eButtonScanWaitMsg"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, "qrString"

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8758
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$110;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldqg;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8761
    :cond_1
    new-instance v8, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    invoke-direct {v8}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;-><init>()V

    .line 8762
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v8, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;->scanresult:[B

    .line 8763
    iput v3, v8, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;->type:I

    .line 8764
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$110;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1, v3}, Lcom/tencent/wework/msg/controller/MessageListFragment;->h(Lcom/tencent/wework/msg/controller/MessageListFragment;Z)V

    .line 8765
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$110;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->A(Lcom/tencent/wework/msg/controller/MessageListFragment;)V

    .line 8766
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$110;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/MessageListFragment;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$110;->lfe:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;

    iget-object v6, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;->key:Ljava/lang/String;

    const/4 v7, 0x7

    new-instance v9, Lcom/tencent/wework/msg/controller/MessageListFragment$110$1;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/controller/MessageListFragment$110$1;-><init>(Lcom/tencent/wework/msg/controller/MessageListFragment$110;)V

    invoke-static/range {v4 .. v9}, Lgbl;->a(JLjava/lang/String;ILjava/lang/Object;Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V

    return-void
.end method
