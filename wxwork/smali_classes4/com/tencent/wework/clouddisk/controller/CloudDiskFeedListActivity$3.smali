.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$3;
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


# instance fields
.field final synthetic eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)V
    .locals 0

    .line 735
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$3;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbnu;)V
    .locals 2

    .line 738
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$3$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$3;)V

    invoke-virtual {p1, v0}, Lbnu;->a(Lbns;)V

    .line 752
    check-cast p1, Ldye;

    const/16 v0, 0x3e9

    .line 753
    invoke-interface {p1, v0}, Ldye;->xW(I)V

    .line 754
    new-instance v0, Ldjd;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$3;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-direct {v0, v1}, Ldjd;-><init>(Landroid/app/Activity;)V

    invoke-interface {p1, v0}, Ldye;->c(Ldjd;)V

    const-wide v0, 0xfa000000L

    .line 755
    invoke-interface {p1, v0, v1}, Ldye;->ge(J)V

    const v0, 0x7f110b39

    .line 756
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldye;->ra(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 757
    invoke-interface {p1, v0}, Ldye;->hi(Z)V

    const/4 v0, 0x6

    .line 758
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p1, v0}, Ldye;->G([I)V

    .line 762
    invoke-interface {p1}, Ldye;->sendToTarget()V

    return-void

    :array_0
    .array-data 4
        0x8
        0x14
        0x31
        0x7
        0x13
        0x30
    .end array-data
.end method
