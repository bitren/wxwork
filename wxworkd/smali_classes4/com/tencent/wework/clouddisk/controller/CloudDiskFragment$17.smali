.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Ldeq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 2703
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Ldfc;)V
    .locals 7

    .line 2711
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->G(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2714
    iget-boolean v1, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDr:Z

    if-eqz v1, :cond_0

    .line 2715
    iget-wide v1, p1, Ldfc;->totalSize:J

    iget v3, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDs:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 2716
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDt:Ljava/lang/String;

    const p1, 0x7f110d7a

    .line 2718
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2716
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 2723
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->i(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    return-void
.end method

.method public N(Ldfc;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 2732
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->H(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2733
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->i(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    return-void

    .line 2735
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->H(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2738
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->u(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    .line 2739
    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->u(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    .line 2740
    invoke-static {v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->u(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)I

    move-result v3

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    .line 2741
    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->u(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    goto :goto_0

    .line 2749
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->u(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 2750
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->i(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    return-void

    .line 2742
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 2745
    :cond_5
    invoke-virtual {p1}, Ldfc;->aNW()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2746
    invoke-virtual {p1}, Ldfc;->aNX()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    .line 2757
    :cond_6
    invoke-virtual {p1}, Ldfc;->isRecycle()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2758
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0, p1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;I)V

    return-void

    .line 2761
    :cond_7
    invoke-virtual {p1}, Ldfc;->aNW()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2762
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const p1, 0x7f110b37

    .line 2763
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 2764
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2762
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 2767
    :cond_8
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2768
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->u(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 2769
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKv()Ldfc;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2771
    invoke-virtual {p1}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2775
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->u(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;I)V

    goto :goto_2

    .line 2776
    :cond_a
    invoke-virtual {p1}, Ldfc;->isUploading()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Ldfc;->isUploadFailed()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Ldfc;->aOd()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    .line 2780
    :cond_b
    iget-object v0, p1, Ldfc;->eLz:Ldfk$i;

    if-nez v0, :cond_c

    return-void

    .line 2783
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0, p1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;Z)V

    goto :goto_2

    :cond_d
    :goto_1
    const-string v0, "CloudDiskFragment"

    const/4 v3, 0x2

    .line 2777
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onItemClick ignore upload file: "

    aput-object v4, v3, v2

    invoke-virtual {p1}, Ldfc;->toDebugString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2778
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->j(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    :goto_2
    return-void

    :cond_e
    :goto_3
    return-void
.end method

.method public O(Ldfc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2792
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->H(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2795
    :cond_1
    invoke-virtual {p1}, Ldfc;->isRecycle()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2799
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->u(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    return-void

    .line 2803
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->u(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 2804
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->k(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    return-void

    .line 2807
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->u(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    return-void

    .line 2810
    :cond_5
    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 2812
    :cond_6
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 2813
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;Z)V

    goto :goto_1

    .line 2814
    :cond_7
    invoke-virtual {p1}, Ldfc;->isUploading()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ldfc;->isUploadFailed()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ldfc;->aOd()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 2817
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0, p1, v1, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;ZZ)V

    goto :goto_1

    .line 2815
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->j(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    :goto_1
    return-void
.end method

.method public P(Ldfc;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2826
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->u(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 2827
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->k(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    return-void

    .line 2830
    :cond_1
    invoke-virtual {p1}, Ldfc;->aLY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2831
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {p1}, Ldfc;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->lM(Ljava/lang/String;)Ldfc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2833
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    goto :goto_0

    .line 2835
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;)V

    goto :goto_0

    .line 2837
    :cond_3
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2838
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;Z)V

    goto :goto_0

    .line 2840
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$17;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;ZZ)V

    :goto_0
    return-void
.end method
