.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2$1;
.super Ljava/lang/Object;
.source "CloudDiskFeedListActivity.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eFg:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;)V
    .locals 0

    .line 1574
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2$1;->eFg:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ldfc;)V
    .locals 3

    .line 1588
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2$1;->eFg:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2$1;->eFg:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;->eFf:Ldfc;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1589
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2$1;->eFg:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 1590
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2$1;->eFg:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->i(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1591
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2$1;->eFg:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2$1;->eFg:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFx:Z

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2$1;->eFg:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;

    iget-object v2, v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$b;->eFy:Z

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;ZZZ)V

    goto :goto_0

    .line 1593
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2$1;->eFg:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;ZZZ)V

    .line 1595
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2$1;->eFg:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGb:Ldeb;

    invoke-virtual {p1}, Ldeb;->notifyDataSetChanged()V

    goto :goto_1

    .line 1597
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2$1;->eFg:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$2;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->update()V

    :goto_1
    return-void
.end method

.method public onError(I)V
    .locals 1

    const p1, 0x7f110b0f

    .line 1582
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
