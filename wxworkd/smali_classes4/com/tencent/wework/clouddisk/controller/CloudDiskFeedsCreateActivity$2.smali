.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$2;
.super Ljava/lang/Object;
.source "CloudDiskFeedsCreateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->p([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)V
    .locals 0

    .line 781
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$2;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 784
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$2;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGu:Ldeg;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$2;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldeg;->bindData(Ljava/util/List;)V

    .line 785
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$2;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->update()V

    return-void
.end method
