.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lgoy$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 2726
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lgpa;I[B)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 2859
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    move-result-object p3

    .line 2860
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iget-boolean p3, p3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->enableModifyShareAuth:Z

    invoke-static {v1, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string v1, "QyDiskFragment"

    .line 2862
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p3, v2, p2

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2864
    :goto_0
    iget-object p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p3, p1, v0, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;ZZ)V

    return-void
.end method

.method public static synthetic lambda$TZ6xB01Cfcc1AR03BTvrrC7xjKE(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;Lgpa;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->a(Lgpa;I[B)V

    return-void
.end method


# virtual methods
.method public G(Lgpa;)V
    .locals 1

    .line 2734
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->i(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    return-void
.end method

.method public H(Lgpa;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 2744
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->y(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2745
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->i(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    return-void

    .line 2747
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->y(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2750
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->k(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    .line 2751
    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->k(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v0, 0x5

    iget-object v3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    .line 2752
    invoke-static {v3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->k(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)I

    move-result v3

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    .line 2753
    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->k(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_5

    .line 2754
    :cond_3
    invoke-virtual {p1}, Lgpa;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 2757
    :cond_4
    invoke-virtual {p1}, Lgpa;->aNW()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2758
    invoke-virtual {p1}, Lgpa;->aNX()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    .line 2769
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->i(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgpd$u;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->i(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgpd$u;

    move-result-object v0

    iget v0, v0, Lgpd$u;->type:I

    if-ne v0, v2, :cond_8

    .line 2770
    invoke-virtual {p1}, Lgpa;->aOj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2771
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {p1}, Lgpa;->aOj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceAuthById(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_7

    .line 2774
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->J(Lgpa;)V

    :cond_7
    return-void

    .line 2780
    :cond_8
    invoke-virtual {p1}, Lgpa;->aNW()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2781
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const p1, 0x7f110b37

    .line 2782
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 2783
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2781
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 2786
    :cond_9
    invoke-virtual {p1}, Lgpa;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2787
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->k(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 2788
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    invoke-virtual {v0}, Lgoj;->eeV()Lgpa;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2790
    invoke-virtual {p1}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 2794
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->z(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2795
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->k(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)I

    move-result v3

    invoke-virtual {p1}, Lgpa;->egd()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->i(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgpd$u;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;ILjava/lang/String;Lgpd$u;Z)V

    goto :goto_1

    .line 2797
    :cond_b
    iget-object v7, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v7}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->k(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)I

    move-result v9

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->i(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgpd$u;

    move-result-object v11

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->A(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Z

    move-result v12

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;ILjava/lang/String;Lgpd$u;Z)V

    goto :goto_1

    .line 2799
    :cond_c
    invoke-virtual {p1}, Lgpa;->isUploading()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lgpa;->isUploadFailed()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lgpa;->aOd()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    .line 2803
    :cond_d
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 2806
    :cond_e
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0, p1, v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;Z)V

    goto :goto_1

    :cond_f
    :goto_0
    const-string v0, "QyDiskFragment"

    .line 2800
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onItemClick ignore upload file: "

    aput-object v4, v3, v2

    invoke-virtual {p1}, Lgpa;->toDebugString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2801
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->j(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    :goto_1
    return-void

    :cond_10
    :goto_2
    return-void
.end method

.method public I(Lgpa;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2815
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->y(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2819
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->i(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgpd$u;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->i(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgpd$u;

    move-result-object v0

    iget v0, v0, Lgpd$u;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2820
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->k(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    return-void

    .line 2823
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->k(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    return-void

    .line 2826
    :cond_3
    invoke-virtual {p1}, Lgpa;->efW()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 2828
    :cond_4
    invoke-virtual {p1}, Lgpa;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 2829
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;Z)V

    goto :goto_1

    .line 2830
    :cond_5
    invoke-virtual {p1}, Lgpa;->isUploading()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lgpa;->isUploadFailed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lgpa;->aOd()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 2833
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0, p1, v1, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;ZZ)V

    goto :goto_1

    .line 2831
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->j(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    :goto_1
    return-void
.end method

.method public J(Lgpa;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2842
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->i(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgpd$u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->i(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgpd$u;

    move-result-object v0

    iget v0, v0, Lgpd$u;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2843
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->k(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    return-void

    :cond_1
    const v0, 0x4bd2830

    const-string v1, "file_menu_show_list"

    const/4 v2, 0x1

    .line 2846
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2852
    invoke-virtual {p1}, Lgpa;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2853
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->b(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;Z)V

    goto :goto_0

    .line 2854
    :cond_2
    invoke-virtual {p1}, Lgpa;->isUploading()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2855
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->l(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    goto :goto_0

    .line 2857
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->getService()Lcom/tencent/wework/foundation/logic/TcntDocService2;

    move-result-object v0

    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-object v1, v1, Lgpd$c;->mOj:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/qydisk/controller/-$$Lambda$QyDiskFragment$16$TZ6xB01Cfcc1AR03BTvrrC7xjKE;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/qydisk/controller/-$$Lambda$QyDiskFragment$16$TZ6xB01Cfcc1AR03BTvrrC7xjKE;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$16;Lgpa;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/TcntDocService2;->GetShareInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    :goto_0
    return-void
.end method
