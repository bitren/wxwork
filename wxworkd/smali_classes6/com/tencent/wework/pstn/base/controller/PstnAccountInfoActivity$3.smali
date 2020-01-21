.class Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3;
.super Ljava/lang/Object;
.source "PstnAccountInfoActivity.java"

# interfaces
.implements Lcjn$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->eed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJy:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3;->mJy:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcjo$b;)V
    .locals 11

    .line 468
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3;->mJy:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-eqz p1, :cond_3

    .line 471
    iget-object v0, p1, Lcjo$b;->errmsg:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v3

    .line 472
    iget v0, p1, Lcjo$b;->result:I

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 473
    iget v1, p1, Lcjo$b;->result:I

    if-ne v0, v1, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3;->mJy:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->a(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;Z)Z

    .line 475
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3;->mJy:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;

    const/4 v1, 0x0

    const-string v2, "GetPstn1000MinGiftResp_Result_ErrOutOfCorpCount"

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->b(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;ILjava/lang/String;)V

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3;->mJy:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;

    iget v1, p1, Lcjo$b;->result:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdminFreeTryClick doGetPstn1000MinGift onCompete fail, errorcdoe="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcjo$b;->result:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->a(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;ILjava/lang/String;)V

    .line 478
    invoke-static {v3}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p1

    const v0, 0x7f110d7a

    const v1, 0x7f1128b6

    if-eqz p1, :cond_1

    .line 479
    iget-object v4, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3;->mJy:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;

    const/4 v5, 0x0

    .line 480
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 481
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 479
    invoke-static/range {v4 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    goto :goto_0

    .line 484
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3;->mJy:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;

    .line 485
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 487
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 484
    invoke-static/range {v1 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    goto :goto_0

    :cond_2
    const v0, 0x7f1128b5

    .line 491
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080e3c

    invoke-static {v0, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 492
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3;->mJy:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;

    iget p1, p1, Lcjo$b;->dtd:I

    invoke-static {v0, p1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->a(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onError(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 443
    iget-object v2, v0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3;->mJy:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;

    invoke-static {v2}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 444
    iget-object v2, v0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3;->mJy:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAdminFreeTryClick doGetPstn1000MinGift onError fail, errorcdoe="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->a(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;ILjava/lang/String;)V

    const/16 v2, -0x7f3

    if-ne v1, v2, :cond_0

    const v1, 0x4bd1b58

    const-string v2, "pstn_zs_click_prove"

    const/4 v3, 0x1

    .line 446
    invoke-static {v1, v2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 447
    iget-object v4, v0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3;->mJy:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;

    const/4 v5, 0x0

    const v1, 0x7f1128b4

    .line 448
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f1128b3

    .line 449
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f110ca7

    .line 450
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3$1;

    invoke-direct {v9, v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3$1;-><init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3;)V

    const/4 v10, 0x0

    .line 447
    invoke-static/range {v4 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    goto :goto_0

    .line 459
    :cond_0
    iget-object v11, v0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3;->mJy:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;

    const/4 v12, 0x0

    const v1, 0x7f1128b6

    .line 460
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f110d7a

    .line 461
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 459
    invoke-static/range {v11 .. v17}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3;->mJy:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
