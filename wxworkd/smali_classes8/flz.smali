.class public Lflz;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "PhotoLinearAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflz$g;,
        Lflz$c;,
        Lflz$b;,
        Lflz$e;,
        Lflz$h;,
        Lflz$f;,
        Lflz$a;,
        Lflz$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lfma;",
        ">;"
    }
.end annotation


# static fields
.field public static final eJv:I

.field private static final eJy:I

.field public static final jeo:I

.field public static final jeq:I

.field public static final jer:I


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfeh;",
            ">;"
        }
    .end annotation
.end field

.field private eJA:I

.field private eJB:I

.field private final eJC:Z

.field private kks:Lflz$b;

.field private kkt:Lflz$c;

.field public kku:Lflz$c;

.field private maxCount:I

.field private final style:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x42200000    # 40.0f

    .line 421
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lflz;->eJv:I

    const v0, 0x7f07063f

    .line 422
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lflz;->jeo:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 423
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Lflz;->jeq:I

    .line 424
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lflz;->eJv:I

    sget v2, Lflz;->jeo:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lflz;->jer:I

    const v0, 0x7f08056a

    .line 425
    sput v0, Lflz;->eJy:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 460
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const v0, 0x7f080087

    .line 417
    iput v0, p0, Lflz;->eJA:I

    const v0, 0x7f080088

    .line 418
    iput v0, p0, Lflz;->eJB:I

    const/16 v0, 0x9

    .line 426
    iput v0, p0, Lflz;->maxCount:I

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflz;->dataList:Ljava/util/List;

    .line 432
    new-instance v0, Lflz$1;

    invoke-direct {v0, p0}, Lflz$1;-><init>(Lflz;)V

    iput-object v0, p0, Lflz;->kku:Lflz$c;

    .line 461
    iput p2, p0, Lflz;->style:I

    .line 462
    iput-boolean p1, p0, Lflz;->eJC:Z

    return-void
.end method

.method static synthetic a(Lflz;)Lflz$b;
    .locals 0

    .line 41
    iget-object p0, p0, Lflz;->kks:Lflz$b;

    return-object p0
.end method

.method static synthetic b(Lflz;)Lflz$c;
    .locals 0

    .line 41
    iget-object p0, p0, Lflz;->kkt:Lflz$c;

    return-object p0
.end method


# virtual methods
.method public B(Landroid/view/ViewGroup;I)Lfma;
    .locals 2

    .line 585
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0768

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 586
    new-instance p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    sget v0, Lflz;->eJv:I

    invoke-direct {p2, v0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 587
    sget v0, Lflz;->jeo:I

    iput v0, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 588
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    new-instance p2, Lflx;

    invoke-direct {p2, p1}, Lflx;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public GU(I)I
    .locals 4

    .line 480
    iget-object v0, p0, Lflz;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    if-lt v1, p1, :cond_0

    goto :goto_1

    .line 485
    :cond_0
    iget-object v3, p0, Lflz;->dataList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfeh;

    .line 486
    invoke-virtual {v3}, Lfeh;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 487
    invoke-static {v3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public GV(I)Lfeh;
    .locals 1

    .line 554
    iget-object v0, p0, Lflz;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfeh;

    return-object p1
.end method

.method public a(Lflz$b;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lflz;->kks:Lflz$b;

    return-void
.end method

.method public a(Lflz$c;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lflz;->kkt:Lflz$c;

    return-void
.end method

.method public a(Lfma;I)V
    .locals 3

    .line 594
    invoke-virtual {p0}, Lflz;->aNc()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 595
    iget v0, p0, Lflz;->eJA:I

    iget v2, p0, Lflz;->eJB:I

    invoke-virtual {p1, v0, v2}, Lfma;->eW(II)V

    .line 596
    invoke-virtual {p1}, Lfma;->reset()V

    .line 597
    iget-object v0, p1, Lfma;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 598
    iget v2, p0, Lflz;->style:I

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 603
    :pswitch_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 604
    sget v2, Lflz;->jer:I

    if-lt p2, v2, :cond_0

    sget v1, Lflz;->jeq:I

    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    .line 600
    :pswitch_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 608
    :cond_1
    invoke-virtual {p1}, Lfma;->cvR()V

    .line 609
    iget-object v0, p0, Lflz;->dataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfeh;

    .line 610
    invoke-virtual {p1, p2}, Lfma;->a(Lfeh;)V

    .line 612
    :try_start_0
    iget-object p2, p1, Lfma;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 613
    iget v0, p0, Lflz;->style:I

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    .line 618
    :pswitch_2
    invoke-virtual {p1}, Lfma;->getAdapterPosition()I

    move-result v0

    sget v2, Lflz;->jer:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget v0, Lflz;->jeo:I

    :goto_0
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 619
    invoke-virtual {p1}, Lfma;->getAdapterPosition()I

    move-result v0

    sget v2, Lflz;->jer:I

    if-lt v0, v2, :cond_3

    sget v1, Lflz;->jeq:I

    :cond_3
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    .line 615
    :pswitch_3
    invoke-virtual {p1}, Lfma;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0}, Lflz;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    sget v1, Lflz;->jeo:I

    :goto_1
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :catch_0
    :goto_2
    iput-object p0, p1, Lfma;->kkB:Lflz;

    .line 625
    iget-object p2, p0, Lflz;->kku:Lflz$c;

    iput-object p2, p1, Lfma;->kkC:Lflz$c;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public aIR()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfeh;",
            ">;"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lflz;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public aNa()[Ljava/lang/String;
    .locals 2

    .line 474
    invoke-virtual {p0}, Lflz;->aNb()Ljava/util/List;

    move-result-object v0

    .line 475
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public aNb()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 496
    iget-object v1, p0, Lflz;->dataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfeh;

    .line 497
    invoke-virtual {v2}, Lfeh;->ctq()Ljava/lang/String;

    move-result-object v2

    .line 498
    invoke-static {v2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 499
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public aNc()I
    .locals 3

    .line 629
    iget-boolean v0, p0, Lflz;->eJC:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 632
    :cond_0
    iget-object v0, p0, Lflz;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lflz;->getMaxCount()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    .line 635
    :cond_1
    invoke-virtual {p0}, Lflz;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public aU(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 523
    iget-object v1, p0, Lflz;->dataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfeh;

    .line 524
    invoke-virtual {v2}, Lfeh;->ctq()Ljava/lang/String;

    move-result-object v3

    .line 525
    invoke-static {v3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 526
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 529
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 530
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 535
    :cond_2
    iput-object v0, p0, Lflz;->dataList:Ljava/util/List;

    .line 536
    invoke-virtual {p0}, Lflz;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Lfeh;)V
    .locals 1

    .line 545
    iget-object v0, p0, Lflz;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 546
    invoke-virtual {p0}, Lflz;->notifyDataSetChanged()V

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfeh;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 571
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lflz;->dataList:Ljava/util/List;

    goto :goto_0

    .line 573
    :cond_0
    iput-object p1, p0, Lflz;->dataList:Ljava/util/List;

    .line 575
    :goto_0
    invoke-virtual {p0}, Lflz;->notifyDataSetChanged()V

    return-void
.end method

.method public cvO()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/model/ImageEncryptPack;",
            ">;"
        }
    .end annotation

    .line 506
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 507
    iget-object v1, p0, Lflz;->dataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfeh;

    .line 508
    instance-of v3, v2, Lflz$f;

    if-eqz v3, :cond_0

    .line 509
    check-cast v2, Lflz$f;

    .line 510
    invoke-virtual {v2}, Lflz$f;->cvQ()Lcom/tencent/wework/common/model/ImageEncryptPack;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public cvP()[Lcom/tencent/wework/common/model/ImageEncryptPack;
    .locals 2

    .line 517
    invoke-virtual {p0}, Lflz;->cvO()Ljava/util/List;

    move-result-object v0

    .line 518
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/common/model/ImageEncryptPack;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/common/model/ImageEncryptPack;

    return-object v0
.end method

.method public getDataCount()I
    .locals 1

    .line 639
    iget-object v0, p0, Lflz;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 644
    iget-boolean v0, p0, Lflz;->eJC:Z

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lflz;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lflz;->getMaxCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 647
    :cond_0
    iget-object v0, p0, Lflz;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lflz;->getMaxCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 580
    iget p1, p0, Lflz;->style:I

    return p1
.end method

.method public getMaxCount()I
    .locals 1

    .line 656
    iget v0, p0, Lflz;->maxCount:I

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 41
    check-cast p1, Lfma;

    invoke-virtual {p0, p1, p2}, Lflz;->a(Lfma;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lflz;->B(Landroid/view/ViewGroup;I)Lfma;

    move-result-object p1

    return-object p1
.end method

.method public setMaxCount(I)V
    .locals 0

    .line 652
    iput p1, p0, Lflz;->maxCount:I

    return-void
.end method
