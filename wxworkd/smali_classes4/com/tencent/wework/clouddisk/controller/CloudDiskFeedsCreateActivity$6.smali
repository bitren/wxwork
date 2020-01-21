.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$6;
.super Ljava/lang/Object;
.source "CloudDiskFeedsCreateActivity.java"

# interfaces
.implements Ldxc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->a(Ldeg$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

.field final synthetic eGk:Ldeg$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;Ldeg$c;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$6;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$6;->eGk:Ldeg$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputFinish(ZLjava/lang/String;)Z
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$6;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$6;->eGk:Ldeg$c;

    invoke-virtual {v1}, Ldeg$c;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->lO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 513
    invoke-static {p2, v0}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 514
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$6;->eGj:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity$6;->eGk:Ldeg$c;

    invoke-static {p1, v0, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedsCreateActivity;Ldeg$c;Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    return v1
.end method
