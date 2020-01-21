.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6$1$1;
.super Ljava/lang/Object;
.source "CloudDiskFeedsCreateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6$1;->onComplete(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGA:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6$1;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6$1$1;->eGA:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6$1$1;->eGA:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6$1;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6$1;->eGz:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6;->eGv:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGu:Ldeg;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6$1$1;->eGA:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6$1;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6$1;->eGz:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6;->eGv:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldeg;->bindData(Ljava/util/List;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6$1$1;->eGA:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6$1;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6$1;->eGz:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c$6;->eGv:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->update()V

    return-void
.end method
