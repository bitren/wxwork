.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5;
.super Ljava/lang/Object;
.source "CloudDiskFeedsCreateActivity.java"

# interfaces
.implements Lbnw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->onAddNewItemClick()V
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
.field final synthetic eGv:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

.field final synthetic eGw:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;I)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5;->eGv:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    iput p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5;->eGw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;)V
    .locals 0

    .line 268
    check-cast p1, Ldyn$a;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5;->a(Ldyn$a;)V

    return-void
.end method

.method public a(Ldyn$a;)V
    .locals 4

    .line 271
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5;)V

    invoke-virtual {p1, v0}, Ldyn$a;->a(Lbns;)V

    .line 302
    new-instance v0, Ldjd;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5;->eGv:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-direct {v0, v1}, Ldjd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p1, Ldyn$a;->fTp:Ldjd;

    const/4 v0, 0x0

    .line 303
    iput-boolean v0, p1, Ldyn$a;->fUk:Z

    const/4 v1, 0x2

    .line 304
    iput v1, p1, Ldyn$a;->fju:I

    const/4 v1, 0x1

    .line 305
    iput-boolean v1, p1, Ldyn$a;->fjw:Z

    .line 306
    iput-boolean v0, p1, Ldyn$a;->fjx:Z

    .line 307
    iput-boolean v0, p1, Ldyn$a;->fjz:Z

    .line 308
    iput-boolean v0, p1, Ldyn$a;->fUm:Z

    const-wide v2, 0xfa000000L

    .line 309
    iput-wide v2, p1, Ldyn$a;->fTU:J

    .line 310
    sget-boolean v0, Ldia;->eYH:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5;->eGv:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGu:Ldeg;

    invoke-virtual {v0}, Ldeg;->getMaxCount()I

    move-result v0

    iget v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$5;->eGw:I

    sub-int/2addr v0, v2

    :goto_0
    iput v0, p1, Ldyn$a;->maxCount:I

    .line 311
    iput-boolean v1, p1, Ldyn$a;->fUn:Z

    const v0, 0x7f110b36

    .line 312
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldyn$a;->fUo:Ljava/lang/String;

    const v0, 0x7f110b3a

    .line 313
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldyn$a;->fUp:Ljava/lang/String;

    .line 314
    invoke-virtual {p1}, Ldyn$a;->sendToTarget()V

    return-void
.end method
