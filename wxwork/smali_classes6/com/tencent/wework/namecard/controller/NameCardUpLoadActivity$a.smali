.class Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$a;
.super Ljava/lang/Object;
.source "NameCardUpLoadActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$a;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$1;)V
    .locals 0

    .line 331
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$a;-><init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$a;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {v0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;->mzC:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 340
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$a;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->g(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 341
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$a;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->h(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V

    goto/16 :goto_0

    .line 342
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$a;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->g(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 343
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$a;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->i(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)I

    move-result p1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    .line 344
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$a;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {v0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->c(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Lcom/tencent/wework/foundation/model/BusinessCard;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$a;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {v3}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->j(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$a;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {v4}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v3, v4, v1}, Lcom/tencent/wework/contact/api/IContactManager;->parseOcrResult(Lcom/tencent/wework/foundation/model/BusinessCard;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/wework/contact/api/BusinessCardItem;

    move-result-object v10

    .line 345
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$a;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->i(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 346
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$a;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1, v10}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;Lcom/tencent/wework/contact/api/BusinessCardItem;)V

    .line 347
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v5

    const-string v6, "tpf_has_scan_buiness_card"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 350
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$a;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {p1, v10}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;Lcom/tencent/wework/contact/api/BusinessCardItem;)V

    goto :goto_0

    .line 353
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$a;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;Lcom/tencent/wework/contact/api/BusinessCardItem;)V

    goto :goto_0

    .line 355
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$a;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-static {v0}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$b;->mzB:Landroid/animation/ObjectAnimator;

    if-ne p1, v0, :cond_5

    .line 356
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "tpf_has_scan_card"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    const p1, 0x7f112726

    .line 357
    invoke-static {p1, v1}, Ldua;->dL(II)V

    .line 358
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$a;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->finish()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
