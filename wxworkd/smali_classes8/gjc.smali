.class Lgjc;
.super Lgjg;
.source "VoipMeetingAdapter.java"


# instance fields
.field private ePs:Landroid/widget/TextView;

.field private eyl:Lcom/tencent/wework/common/views/PhotoImageView;

.field private maskView:Landroid/view/View;

.field private moZ:Landroid/widget/ImageView;

.field private final mrm:Lggx;

.field private mrn:Landroid/view/View;

.field private mro:Landroid/widget/TextView;

.field private mrp:Landroid/view/View$OnClickListener;

.field private nameView:Landroid/widget/TextView;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lggx;)V
    .locals 1

    .line 389
    invoke-direct {p0}, Lgjg;-><init>()V

    .line 366
    new-instance v0, Lgjc$1;

    invoke-direct {v0, p0}, Lgjc$1;-><init>(Lgjc;)V

    iput-object v0, p0, Lgjc;->mrp:Landroid/view/View$OnClickListener;

    .line 390
    iput-object p1, p0, Lgjc;->mrm:Lggx;

    return-void
.end method

.method static synthetic a(Lgjc;)Lggx;
    .locals 0

    .line 349
    iget-object p0, p0, Lgjc;->mrm:Lggx;

    return-object p0
.end method

.method static synthetic b(Lgjc;)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 349
    iget-object p0, p0, Lgjc;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p0
.end method

.method private bindViews()V
    .locals 2

    .line 398
    iget-object v0, p0, Lgjc;->mrG:Lgjd;

    const v1, 0x7f0902ee

    invoke-virtual {v0, v1}, Lgjd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lgjc;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 399
    iget-object v0, p0, Lgjc;->mrG:Lgjd;

    const v1, 0x7f091662

    invoke-virtual {v0, v1}, Lgjd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgjc;->nameView:Landroid/widget/TextView;

    .line 400
    iget-object v0, p0, Lgjc;->mrG:Lgjd;

    const v1, 0x7f092022

    invoke-virtual {v0, v1}, Lgjd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgjc;->titleView:Landroid/widget/TextView;

    .line 401
    iget-object v0, p0, Lgjc;->mrG:Lgjd;

    const v1, 0x7f092312

    invoke-virtual {v0, v1}, Lgjd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgjc;->moZ:Landroid/widget/ImageView;

    .line 403
    iget-object v0, p0, Lgjc;->mrG:Lgjd;

    const v1, 0x7f0922b6

    invoke-virtual {v0, v1}, Lgjd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgjc;->maskView:Landroid/view/View;

    .line 404
    iget-object v0, p0, Lgjc;->mrG:Lgjd;

    const v1, 0x7f09231c

    invoke-virtual {v0, v1}, Lgjd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgjc;->mrn:Landroid/view/View;

    .line 405
    iget-object v0, p0, Lgjc;->mrG:Lgjd;

    const v1, 0x7f0922f0

    invoke-virtual {v0, v1}, Lgjd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgjc;->ePs:Landroid/widget/TextView;

    .line 407
    iget-object v0, p0, Lgjc;->mrG:Lgjd;

    const v1, 0x7f091efe

    invoke-virtual {v0, v1}, Lgjd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgjc;->mro:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic c(Lgjc;)Landroid/widget/TextView;
    .locals 0

    .line 349
    iget-object p0, p0, Lgjc;->titleView:Landroid/widget/TextView;

    return-object p0
.end method

.method private dTA()V
    .locals 3

    .line 508
    iget-object v0, p0, Lgjc;->mrm:Lggx;

    invoke-virtual {v0}, Lggx;->hashCode()I

    move-result v0

    .line 509
    iget-object v1, p0, Lgjc;->mrm:Lggx;

    invoke-virtual {v1}, Lggx;->dVP()Lorg/jdeferred/Promise;

    move-result-object v1

    new-instance v2, Lgjc$2;

    invoke-direct {v2, p0, v0}, Lgjc$2;-><init>(Lgjc;I)V

    invoke-interface {v1, v2}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    .line 519
    iget-object v0, p0, Lgjc;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lgjc;->mrp:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private dTB()V
    .locals 2

    .line 523
    iget-object v0, p0, Lgjc;->mrm:Lggx;

    iget-boolean v0, v0, Lggx;->mjr:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgjc;->mrm:Lggx;

    iget-boolean v0, v0, Lggx;->mju:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    iget-object v0, p0, Lgjc;->nameView:Landroid/widget/TextView;

    iget-object v1, p0, Lgjc;->mrm:Lggx;

    invoke-virtual {v1}, Lggx;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 524
    :cond_1
    :goto_0
    iget-object v0, p0, Lgjc;->nameView:Landroid/widget/TextView;

    iget-object v1, p0, Lgjc;->mrm:Lggx;

    invoke-virtual {v1}, Lggx;->dVR()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private dZw()Z
    .locals 1

    .line 394
    iget-object v0, p0, Lgjc;->mrF:Lghj;

    invoke-static {v0}, Lgjh;->e(Lghj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgjc;->mrm:Lggx;

    iget-boolean v0, v0, Lggx;->mjs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjc;->mrm:Lggx;

    iget-boolean v0, v0, Lggx;->mjr:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dZx()V
    .locals 5

    .line 437
    iget-object v0, p0, Lgjc;->mro:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lgjc;->mrm:Lggx;

    iget-boolean v0, v0, Lggx;->mjs:Z

    if-nez v0, :cond_1

    .line 442
    iget-object v0, p0, Lgjc;->mro:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void

    .line 446
    :cond_1
    invoke-direct {p0}, Lgjc;->dZw()Z

    move-result v0

    if-nez v0, :cond_2

    .line 447
    iget-object v0, p0, Lgjc;->mro:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void

    .line 452
    :cond_2
    invoke-static {}, Ldpw;->getVid()J

    move-result-wide v0

    iget-object v2, p0, Lgjc;->mrm:Lggx;

    iget-object v2, v2, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 457
    :cond_3
    iget-object v0, p0, Lgjc;->mrF:Lghj;

    iget-object v1, p0, Lgjc;->mrm:Lggx;

    iget-object v1, v1, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    invoke-virtual {v0, v1, v2}, Lghj;->mQ(J)I

    move-result v0

    const/16 v1, 0x8

    .line 458
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    .line 461
    iget-object v0, p0, Lgjc;->mro:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_1

    .line 463
    :cond_4
    iget-object v0, p0, Lgjc;->mro:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :goto_1
    return-void
.end method

.method private dZy()V
    .locals 5

    .line 468
    iget-object v0, p0, Lgjc;->maskView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lgjc;->mrm:Lggx;

    iget-boolean v0, v0, Lggx;->mjs:Z

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lgjc;->maskView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 476
    :cond_1
    iget-object v0, p0, Lgjc;->maskView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lgjc;->mrm:Lggx;

    iget-boolean v0, v0, Lggx;->mjt:Z

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lgjc;->mrn:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 480
    iget-object v0, p0, Lgjc;->ePs:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 481
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lgjc;->mrm:Lggx;

    iget-object v0, v0, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    .line 483
    iget-object v2, p0, Lgjc;->mrF:Lghj;

    invoke-virtual {v2, v0, v1}, Lghj;->mQ(J)I

    move-result v2

    .line 484
    iget-object v3, p0, Lgjc;->ePs:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-static {v3, v0, v1, v2, v4}, Lgfz;->a(Landroid/widget/TextView;JIZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 485
    iget-object v0, p0, Lgjc;->ePs:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 488
    :cond_2
    iget-object v0, p0, Lgjc;->mrm:Lggx;

    iget-boolean v0, v0, Lggx;->Ri:Z

    if-eqz v0, :cond_3

    .line 489
    iget-object v0, p0, Lgjc;->ePs:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 490
    iget-object v0, p0, Lgjc;->mrn:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 491
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 494
    :cond_3
    iget-object v0, p0, Lgjc;->mrn:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 495
    iget-object v0, p0, Lgjc;->ePs:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private dZz()V
    .locals 4

    .line 500
    invoke-direct {p0}, Lgjc;->dZw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjc;->moZ:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 504
    :cond_0
    iget-object v0, p0, Lgjc;->mrG:Lgjd;

    iget-wide v0, v0, Lgjd;->vid:J

    iget-object v2, p0, Lgjc;->moZ:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lgid;->a(JLandroid/widget/ImageView;Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private updateTitle()V
    .locals 3

    .line 531
    iget-object v0, p0, Lgjc;->titleView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 534
    :cond_0
    invoke-direct {p0}, Lgjc;->dZw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 535
    iget-object v0, p0, Lgjc;->titleView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 539
    :cond_1
    iget-object v0, p0, Lgjc;->mrm:Lggx;

    invoke-virtual {v0}, Lggx;->hashCode()I

    move-result v0

    .line 540
    iget-object v1, p0, Lgjc;->mrm:Lggx;

    invoke-virtual {v1}, Lggx;->dVS()Lorg/jdeferred/Promise;

    move-result-object v1

    new-instance v2, Lgjc$3;

    invoke-direct {v2, p0, v0}, Lgjc$3;-><init>(Lgjc;I)V

    invoke-interface {v1, v2}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    return-void
.end method


# virtual methods
.method public a(Lgjg;)Z
    .locals 2

    .line 563
    instance-of v0, p1, Lgjc;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 566
    :cond_0
    sget-object v0, Lggx;->mjB:Landroid/support/v7/util/DiffUtil$ItemCallback;

    iget-object v1, p0, Lgjc;->mrm:Lggx;

    check-cast p1, Lgjc;

    iget-object p1, p1, Lgjc;->mrm:Lggx;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/util/DiffUtil$ItemCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lgjg;)Z
    .locals 2

    .line 571
    instance-of v0, p1, Lgjc;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 574
    :cond_0
    sget-object v0, Lggx;->mjB:Landroid/support/v7/util/DiffUtil$ItemCallback;

    iget-object v1, p0, Lgjc;->mrm:Lggx;

    check-cast p1, Lgjc;

    iget-object p1, p1, Lgjc;->mrm:Lggx;

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/util/DiffUtil$ItemCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public dZA()V
    .locals 0

    .line 558
    invoke-direct {p0}, Lgjc;->dZz()V

    return-void
.end method

.method public getVid()J
    .locals 2

    .line 412
    iget-object v0, p0, Lgjc;->mrm:Lggx;

    iget-object v0, v0, Lggx;->mjA:Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->vid:J

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    .line 417
    invoke-direct {p0}, Lgjc;->dZw()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0bf3

    return v0

    :cond_0
    const v0, 0x7f0c0bf5

    return v0
.end method

.method public render()V
    .locals 0

    .line 426
    invoke-direct {p0}, Lgjc;->bindViews()V

    .line 428
    invoke-direct {p0}, Lgjc;->dTA()V

    .line 429
    invoke-direct {p0}, Lgjc;->dTB()V

    .line 430
    invoke-direct {p0}, Lgjc;->updateTitle()V

    .line 431
    invoke-direct {p0}, Lgjc;->dZz()V

    .line 432
    invoke-direct {p0}, Lgjc;->dZy()V

    .line 433
    invoke-direct {p0}, Lgjc;->dZx()V

    return-void
.end method
