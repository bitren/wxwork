.class final Lcom/tencent/wework/contact/model/ContactManager$35;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->startNoJoinedAndNoUsedRecentInvitation(Landroid/app/Activity;JLjava/lang/String;Landroid/view/View$OnClickListener;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gGZ:I

.field final synthetic gHa:I

.field final synthetic gHb:Ljava/lang/String;

.field final synthetic gHc:Landroid/view/View$OnClickListener;

.field final synthetic gHd:J

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;IILjava/lang/String;Landroid/view/View$OnClickListener;J)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$35;->val$activity:Landroid/app/Activity;

    iput p2, p0, Lcom/tencent/wework/contact/model/ContactManager$35;->gGZ:I

    iput p3, p0, Lcom/tencent/wework/contact/model/ContactManager$35;->gHa:I

    iput-object p4, p0, Lcom/tencent/wework/contact/model/ContactManager$35;->gHb:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/wework/contact/model/ContactManager$35;->gHc:Landroid/view/View$OnClickListener;

    iput-wide p6, p0, Lcom/tencent/wework/contact/model/ContactManager$35;->gHd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;J[J)V
    .locals 6

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x1

    if-eqz p1, :cond_2

    const-string p5, "ContactManager"

    .line 454
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "startNoJoinedAndNoUsedRecentInvitation GetInactiveUserRemoteids"

    aput-object v0, p3, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, p4

    invoke-static {p5, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x7e8

    const p3, 0x7f110d7a

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    .line 457
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$35;->val$activity:Landroid/app/Activity;

    const p2, 0x7f112fde    # 1.929866E38f

    .line 458
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 460
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 457
    invoke-static {p1, p2, p4, p3, p4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    :cond_0
    const/16 p2, 0x2711

    if-ne p1, p2, :cond_1

    .line 464
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$35;->val$activity:Landroid/app/Activity;

    const p2, 0x7f112fe2

    .line 465
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 467
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 464
    invoke-static {p1, p2, p4, p3, p4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    :cond_1
    const p1, 0x7f112fe7

    .line 471
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_2
    if-nez p5, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 481
    :cond_3
    array-length p1, p5

    .line 482
    :goto_1
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactManager$35;->gGZ:I

    if-ne v0, p3, :cond_4

    if-nez p1, :cond_4

    .line 483
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->fetchRedEnvelopeCorpRemain()Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/contact/model/ContactManager$35$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/contact/model/ContactManager$35$1;-><init>(Lcom/tencent/wework/contact/model/ContactManager$35;)V

    invoke-interface {p1, p2}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    return-void

    :cond_4
    const/16 v0, 0x64

    if-le p1, v0, :cond_7

    .line 495
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactManager$35;->gGZ:I

    if-eq v0, p3, :cond_7

    const p3, 0x7f112fdf

    .line 496
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 497
    iget p5, p0, Lcom/tencent/wework/contact/model/ContactManager$35;->gGZ:I

    if-eqz p5, :cond_6

    if-ne p5, p4, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, p3

    goto :goto_3

    :cond_6
    :goto_2
    const p3, 0x7f1116f0

    .line 498
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    move-object v5, p3

    .line 500
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$35;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactManager$35;->gHb:Ljava/lang/String;

    const p3, 0x7f112fe0

    new-array p4, p4, [Ljava/lang/Object;

    .line 502
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p2

    .line 501
    invoke-static {p3, p4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/wework/contact/model/ContactManager$35;->gHc:Landroid/view/View$OnClickListener;

    .line 500
    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/contact/model/ContactManager;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldwg$a;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    goto :goto_4

    .line 504
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$35;->val$activity:Landroid/app/Activity;

    iget-wide p2, p0, Lcom/tencent/wework/contact/model/ContactManager$35;->gHd:J

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->a(Landroid/app/Activity;J)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_nonactivited_ids"

    .line 506
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string p2, "extra_key_department_id"

    .line 507
    iget-wide v0, p0, Lcom/tencent/wework/contact/model/ContactManager$35;->gHd:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "extra_key_nonactivitied_indentity"

    .line 508
    iget p3, p0, Lcom/tencent/wework/contact/model/ContactManager$35;->gGZ:I

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "extra_key_nonactivitied_title"

    const p3, 0x7f112fe5

    .line 509
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    iget p2, p0, Lcom/tencent/wework/contact/model/ContactManager$35;->gGZ:I

    if-eqz p2, :cond_8

    if-ne p2, p4, :cond_9

    :cond_8
    const-string p2, "extra_key_nonactivitied_title"

    const p3, 0x7f112fe6

    .line 511
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    const-string p2, "extra_key_nonactivitied_sub_title"

    .line 513
    iget-object p3, p0, Lcom/tencent/wework/contact/model/ContactManager$35;->gHb:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_key_nonactivited_from_page"

    .line 514
    iget p3, p0, Lcom/tencent/wework/contact/model/ContactManager$35;->gHa:I

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 515
    iget-object p2, p0, Lcom/tencent/wework/contact/model/ContactManager$35;->val$activity:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_4
    return-void
.end method
