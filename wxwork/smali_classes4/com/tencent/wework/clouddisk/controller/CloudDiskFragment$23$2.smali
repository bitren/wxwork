.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23$2;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23;->h(Lfuc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMo:Lfuc;

.field final synthetic eHu:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23;Lfuc;)V
    .locals 0

    .line 3068
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23$2;->eHu:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23$2;->cMo:Lfuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 3071
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 3074
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 3075
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3076
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23$2;->cMo:Lfuc;

    .line 3077
    invoke-interface {v2}, Lfuc;->getContentType()I

    move-result v3

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23$2;->cMo:Lfuc;

    .line 3078
    invoke-interface {v2}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23$2;->cMo:Lfuc;

    .line 3079
    invoke-interface {v2}, Lfuc;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23$2;->cMo:Lfuc;

    .line 3080
    invoke-interface {v2}, Lfuc;->getFileSize()J

    move-result-wide v6

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23$2;->cMo:Lfuc;

    .line 3081
    invoke-interface {v2}, Lfuc;->getMd5()[B

    move-result-object v8

    .line 3076
    invoke-static/range {v3 .. v8}, Ldun;->a(ILjava/lang/String;Ljava/lang/String;J[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3083
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3084
    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23$2;->cMo:Lfuc;

    invoke-interface {v3}, Lfuc;->getFileSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "tempFilePaths"

    .line 3086
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "tempFileSizes"

    .line 3087
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3090
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23$2;->eHu:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    .line 3091
    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_select_future_result"

    .line 3090
    invoke-static {v0, v2}, Lcom/tencent/wework/common/intent/PendingMethod;->d(Landroid/content/Intent;Ljava/lang/String;)Ldlf;

    move-result-object v0

    check-cast v0, Ldds;

    if-eqz v0, :cond_0

    .line 3093
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23$2;->eHu:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23;

    iget-object v2, v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23$2;->cMo:Lfuc;

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Ldds;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3099
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23$2;->eHu:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->setResult(ILandroid/content/Intent;)V

    .line 3100
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23$2;->eHu:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    :cond_1
    return-void
.end method
