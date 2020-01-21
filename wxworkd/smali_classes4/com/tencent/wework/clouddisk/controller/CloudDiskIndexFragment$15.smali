.class Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$15;
.super Ljava/lang/Object;
.source "CloudDiskIndexFragment.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/model/CloudDiskBaseAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$15;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldfc;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    if-nez v11, :cond_0

    return-void

    .line 318
    :cond_0
    iget v1, v11, Ldfc;->mViewType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const v1, 0x4addc3b

    const-string v3, "netdisc_sharearea_newadd"

    .line 319
    invoke-static {v1, v3, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 320
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$15;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneCreateActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x104

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 323
    :cond_1
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$15;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$15;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    .line 324
    invoke-static {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v1, 0x5

    iget-object v2, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$15;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    .line 325
    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;)I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 326
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ldfc;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 329
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ldfc;->aNW()Z

    move-result v1

    if-nez v1, :cond_8

    .line 330
    invoke-virtual/range {p2 .. p2}, Ldfc;->aNX()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 334
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ldfc;->aNW()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 335
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$15;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    const v1, 0x7f110b37

    .line 336
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f110d7a

    .line 337
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 335
    invoke-static/range {v2 .. v7}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 340
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ldfc;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 341
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$15;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-static {v1, v11}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;)V

    goto :goto_0

    .line 346
    :cond_6
    iget-object v1, v11, Ldfc;->eLz:Ldfk$i;

    if-nez v1, :cond_7

    return-void

    .line 349
    :cond_7
    iget-object v1, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$15;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v11, Ldfc;->eLz:Ldfk$i;

    iget-object v2, v2, Ldfk$i;->fileid:[B

    .line 350
    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 351
    invoke-virtual/range {p2 .. p2}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Ldfc;->eLz:Ldfk$i;

    iget-wide v4, v4, Ldfk$i;->size:J

    iget-object v6, v11, Ldfc;->eLz:Ldfk$i;

    iget-wide v6, v6, Ldfk$i;->size:J

    iget-object v8, v11, Ldfc;->eLz:Ldfk$i;

    iget-object v8, v8, Ldfk$i;->objectid:Ljava/lang/String;

    .line 355
    invoke-virtual/range {p2 .. p2}, Ldfc;->aJV()I

    move-result v9

    .line 356
    invoke-virtual/range {p2 .. p2}, Ldfc;->aJZ()I

    move-result v10

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v11, p2

    .line 349
    invoke-static/range {v1 .. v15}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IILdfc;IIZZ)Landroid/content/Intent;

    move-result-object v1

    .line 363
    iget-object v2, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$15;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    return-void

    :cond_8
    :goto_1
    return-void
.end method

.method public b(Landroid/view/View;Ldfc;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;Ldfc;I)V
    .locals 0

    .line 374
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment$15;->eHY:Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskIndexFragment;Ldfc;I)V

    return-void
.end method
