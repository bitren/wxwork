.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6$1;
.super Ldxu;
.source "CloudDiskFeedsCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6;->a(Lbnu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGz:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6$1;->eGz:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6;

    invoke-direct {p0}, Ldxu;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 330
    instance-of v0, p1, Lfuc;

    if-nez v0, :cond_0

    return-void

    .line 333
    :cond_0
    check-cast p1, Lfuc;

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    new-instance v1, Ldeg$e;

    invoke-direct {v1, p1}, Ldeg$e;-><init>(Lfuc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6$1;->eGz:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6;->eGv:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    move-result-object p1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGn:Z

    .line 338
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6$1;->eGz:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6;->eGv:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    move-result-object p1

    iput-object v0, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGo:Ljava/util/List;

    .line 339
    new-instance p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6$1$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6$1;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
