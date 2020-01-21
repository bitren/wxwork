.class public Ldgk;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "PostBodyView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ldgl;",
        ">;"
    }
.end annotation


# instance fields
.field private eTB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private eTC:Ldgk$a;

.field private eTD:Ldgk$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 585
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 592
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldgk;->eTB:Ljava/util/LinkedList;

    .line 594
    new-instance v0, Ldgk$1;

    invoke-direct {v0, p0}, Ldgk$1;-><init>(Ldgk;)V

    iput-object v0, p0, Ldgk;->eTD:Ldgk$a;

    return-void
.end method

.method static synthetic a(Ldgk;)Ldgk$a;
    .locals 0

    .line 585
    iget-object p0, p0, Ldgk;->eTC:Ldgk$a;

    return-object p0
.end method


# virtual methods
.method public a(Ldgk$a;)V
    .locals 0

    .line 612
    iput-object p1, p0, Ldgk;->eTC:Ldgk$a;

    return-void
.end method

.method public a(Ldgl;I)V
    .locals 2

    .line 638
    iget-object v0, p0, Ldgk;->eTB:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;

    .line 639
    iput-object p0, p1, Ldgl;->eTG:Ldgk;

    .line 640
    iget-object v0, p1, Ldgl;->eTF:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setDefaultClickedMask(Z)V

    .line 641
    invoke-virtual {p1, p2}, Ldgl;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;)V

    return-void
.end method

.method public a([Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPictureInfo;)V
    .locals 1

    .line 616
    iget-object v0, p0, Ldgk;->eTB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    if-eqz p1, :cond_0

    .line 618
    iget-object v0, p0, Ldgk;->eTB:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 620
    :cond_0
    invoke-virtual {p0}, Ldgk;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 647
    iget-object v0, p0, Ldgk;->eTB:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public k(Landroid/view/ViewGroup;I)Ldgl;
    .locals 2

    .line 625
    new-instance p2, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f06047e

    .line 626
    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setBackgroundResource(I)V

    .line 627
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 628
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    sget v0, Ldfu;->eJv:I

    sget v1, Ldfu;->eJx:I

    add-int/2addr v0, v1

    sget v1, Ldfu;->eJv:I

    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 631
    sget v0, Ldfu;->eJx:I

    iput v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 632
    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    new-instance p1, Ldgl;

    iget-object v0, p0, Ldgk;->eTD:Ldgk$a;

    invoke-direct {p1, p2, v0}, Ldgl;-><init>(Landroid/view/View;Ldgk$a;)V

    return-object p1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 585
    check-cast p1, Ldgl;

    invoke-virtual {p0, p1, p2}, Ldgk;->a(Ldgl;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 585
    invoke-virtual {p0, p1, p2}, Ldgk;->k(Landroid/view/ViewGroup;I)Ldgl;

    move-result-object p1

    return-object p1
.end method
