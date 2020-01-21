.class Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$7;
.super Ljava/lang/Object;
.source "CloudDiskSelectFragment.java"

# interfaces
.implements Ldec$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V
    .locals 0

    .line 1345
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$7;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Ldfc;)V
    .locals 2

    .line 1348
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$7;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->j(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$7;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    .line 1349
    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->j(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$7;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    .line 1350
    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->j(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1351
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$7;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->h(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    :cond_1
    return-void
.end method

.method public N(Ldfc;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1361
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$7;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->j(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$7;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    .line 1362
    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->j(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$7;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    .line 1363
    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->j(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 1364
    :cond_1
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1367
    :cond_2
    invoke-virtual {p1}, Ldfc;->aNW()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1368
    invoke-virtual {p1}, Ldfc;->aNX()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1372
    :cond_3
    invoke-virtual {p1}, Ldfc;->aNW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1373
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$7;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const p1, 0x7f110b37

    .line 1374
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 1375
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1373
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 1378
    :cond_4
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1379
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$7;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->i(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    return-void
.end method

.method public O(Ldfc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1389
    :cond_0
    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1391
    :cond_1
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1392
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$7;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->j(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    goto :goto_0

    .line 1394
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$7;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;Z)V

    :goto_0
    return-void
.end method

.method public P(Ldfc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1403
    :cond_0
    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1404
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$7;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    goto :goto_0

    .line 1405
    :cond_1
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1406
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$7;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->j(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    goto :goto_0

    .line 1408
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$7;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;Z)V

    :goto_0
    return-void
.end method
