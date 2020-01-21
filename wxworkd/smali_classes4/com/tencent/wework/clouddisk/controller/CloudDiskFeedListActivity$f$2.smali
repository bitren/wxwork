.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$2;
.super Ljava/lang/Object;
.source "CloudDiskFeedListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->cb(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

.field final synthetic eGf:Lder;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;Lder;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$2;->eGe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$2;->eGf:Lder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 443
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$2;->eGe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFm:Ldfc;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$2;->eGe:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFm:Ldfc;

    invoke-virtual {v1}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f$2;->eGf:Lder;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;Ljava/lang/String;Lder;)Z

    return-void
.end method
