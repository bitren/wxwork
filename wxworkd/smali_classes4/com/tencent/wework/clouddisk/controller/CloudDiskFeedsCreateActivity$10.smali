.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$10;
.super Ljava/lang/Object;
.source "CloudDiskFeedsCreateActivity.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->adm()V
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

    .line 712
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$10;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ldfc;)V
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$10;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGm:Ldfc;

    if-eqz p1, :cond_0

    .line 727
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$10;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;

    move-result-object v0

    invoke-virtual {p1}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$b;->eGl:Ljava/lang/String;

    .line 729
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$10;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$c;->update()V

    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
