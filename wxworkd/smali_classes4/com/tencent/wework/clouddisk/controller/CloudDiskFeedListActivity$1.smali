.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$1;
.super Ljava/lang/Object;
.source "CloudDiskFeedListActivity.java"

# interfaces
.implements Lbnw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->aKD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnw<",
        "Ldyn$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$1;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;)V
    .locals 0

    .line 692
    check-cast p1, Ldyn$a;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$1;->a(Ldyn$a;)V

    return-void
.end method

.method public a(Ldyn$a;)V
    .locals 4

    .line 695
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$1$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$1;)V

    invoke-virtual {p1, v0}, Ldyn$a;->a(Lbns;)V

    .line 720
    new-instance v0, Ldjd;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$1;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-direct {v0, v1}, Ldjd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p1, Ldyn$a;->fTp:Ldjd;

    const/4 v0, 0x0

    .line 721
    iput-boolean v0, p1, Ldyn$a;->fUk:Z

    const/4 v1, 0x2

    .line 722
    iput v1, p1, Ldyn$a;->fju:I

    const/4 v1, 0x1

    .line 723
    iput-boolean v1, p1, Ldyn$a;->fjw:Z

    .line 724
    iput-boolean v0, p1, Ldyn$a;->fjx:Z

    .line 725
    iput-boolean v0, p1, Ldyn$a;->fjz:Z

    .line 726
    iput-boolean v0, p1, Ldyn$a;->fUm:Z

    const-wide v2, 0xfa000000L

    .line 727
    iput-wide v2, p1, Ldyn$a;->fTU:J

    .line 728
    sget-boolean v0, Ldia;->eYH:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    iput v0, p1, Ldyn$a;->maxCount:I

    .line 729
    iput-boolean v1, p1, Ldyn$a;->fUn:Z

    const v0, 0x7f110b36

    .line 730
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldyn$a;->fUo:Ljava/lang/String;

    const v0, 0x7f110b3a

    .line 731
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldyn$a;->fUp:Ljava/lang/String;

    .line 732
    invoke-virtual {p1}, Ldyn$a;->sendToTarget()V

    return-void
.end method
