.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6;
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
        "Lbnu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eGv:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6;->eGv:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbnu;)V
    .locals 2

    .line 326
    check-cast p1, Ldye;

    .line 327
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6;)V

    invoke-interface {p1, v0}, Ldye;->a(Lbns;)V

    const/16 v0, 0x3ea

    .line 349
    invoke-interface {p1, v0}, Ldye;->xW(I)V

    .line 350
    new-instance v0, Ldjd;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6;->eGv:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-direct {v0, v1}, Ldjd;-><init>(Landroid/app/Activity;)V

    invoke-interface {p1, v0}, Ldye;->c(Ldjd;)V

    const-wide v0, 0xfa000000L

    .line 351
    invoke-interface {p1, v0, v1}, Ldye;->ge(J)V

    const v0, 0x7f110b39

    .line 352
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldye;->ra(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 353
    invoke-interface {p1, v0}, Ldye;->hi(Z)V

    const/4 v0, 0x6

    .line 354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-interface {p1, v0}, Ldye;->G([I)V

    .line 358
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
