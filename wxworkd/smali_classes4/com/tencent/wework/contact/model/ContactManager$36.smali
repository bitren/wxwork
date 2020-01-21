.class final Lcom/tencent/wework/contact/model/ContactManager$36;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->startNoJoinedAndNoUsedRecentInvitationForRedEnvelope(Landroid/app/Activity;JLjava/lang/String;Landroid/view/View$OnClickListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gHa:I

.field final synthetic gHb:Ljava/lang/String;

.field final synthetic gHc:Landroid/view/View$OnClickListener;

.field final synthetic gHd:J

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;IJLjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$36;->val$activity:Landroid/app/Activity;

    iput p2, p0, Lcom/tencent/wework/contact/model/ContactManager$36;->gHa:I

    iput-wide p3, p0, Lcom/tencent/wework/contact/model/ContactManager$36;->gHd:J

    iput-object p5, p0, Lcom/tencent/wework/contact/model/ContactManager$36;->gHb:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/wework/contact/model/ContactManager$36;->gHc:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;J[J)V
    .locals 2

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-eqz p1, :cond_2

    const-string p4, "ContactManager"

    .line 535
    new-array p3, p3, [Ljava/lang/Object;

    const-string p5, "startNoJoinedAndNoUsedRecentInvitationForRedEnvelope GetInactiveUserRemoteids"

    aput-object p5, p3, p2

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p3, p2

    invoke-static {p4, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x7e8

    const p3, 0x7f110d7a

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    .line 538
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$36;->val$activity:Landroid/app/Activity;

    const p2, 0x7f112fde    # 1.929866E38f

    .line 539
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 541
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 538
    invoke-static {p1, p2, p4, p3, p4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    :cond_0
    const/16 p2, 0x2711

    if-ne p1, p2, :cond_1

    .line 545
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$36;->val$activity:Landroid/app/Activity;

    const p2, 0x7f112fe2

    .line 546
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 548
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 545
    invoke-static {p1, p2, p4, p3, p4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    :cond_1
    const p1, 0x7f112fe7

    .line 552
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_2
    if-nez p5, :cond_3

    goto :goto_1

    .line 557
    :cond_3
    array-length p2, p5

    :goto_1
    if-nez p2, :cond_4

    .line 559
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->fetchRedEnvelopeCorpRemain()Lorg/jdeferred/Promise;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/contact/model/ContactManager$36$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/contact/model/ContactManager$36$1;-><init>(Lcom/tencent/wework/contact/model/ContactManager$36;)V

    invoke-interface {p1, p2}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    goto :goto_2

    .line 569
    :cond_4
    iget-wide v0, p0, Lcom/tencent/wework/contact/model/ContactManager$36;->gHd:J

    new-instance p1, Lcom/tencent/wework/contact/model/ContactManager$36$2;

    invoke-direct {p1, p0, p2, p5}, Lcom/tencent/wework/contact/model/ContactManager$36$2;-><init>(Lcom/tencent/wework/contact/model/ContactManager$36;I[J)V

    invoke-static {v0, v1, p5, p1, p3}, Lcom/tencent/wework/contact/model/ContactManager;->getNoJoinedAndNoUserdRecentContact(J[JLcom/tencent/wework/contact/api/ContactManagerDefine$a;I)V

    :goto_2
    return-void
.end method
