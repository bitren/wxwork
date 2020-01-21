.class Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2$1;
.super Ljava/lang/Object;
.source "ColleaguePostListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eRr:Ldgd;

.field final synthetic eRs:Ljava/lang/ref/WeakReference;

.field final synthetic eRt:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2;Ldgd;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 838
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2$1;->eRt:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2;

    iput-object p2, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2$1;->eRr:Ldgd;

    iput-object p3, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2$1;->eRs:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 841
    sget-object v0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2$1;->eRr:Ldgd;

    iget-object v1, v1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    new-instance v2, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2$1$1;-><init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$d$2$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->unstarPost(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V

    return-void
.end method
