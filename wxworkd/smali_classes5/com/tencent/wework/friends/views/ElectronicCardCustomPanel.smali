.class public Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "ElectronicCardCustomPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;
    }
.end annotation


# instance fields
.field private jJR:Landroid/view/View;

.field private jKB:Landroid/widget/ImageView;

.field private jKC:Landroid/view/View;

.field private jKD:Landroid/view/View;

.field private jKE:Landroid/view/View;

.field private jKF:Landroid/view/View;

.field private jKG:Landroid/view/View;

.field private jKH:Landroid/widget/ImageView;

.field private jKI:Landroid/widget/ImageView;

.field private jKJ:Landroid/widget/ImageView;

.field private jKK:Landroid/widget/ImageView;

.field private jKL:Landroid/view/View;

.field private jKM:Landroid/view/View;

.field private jKN:Landroid/view/View;

.field private jKO:Landroid/view/View;

.field private jKP:Landroid/view/View;

.field private jKQ:Landroid/view/View;

.field private jKR:Landroid/view/View;

.field private jKS:Landroid/view/View;

.field private jKT:Landroid/view/View;

.field private jKU:Landroid/view/View;

.field private jKV:Landroid/view/View;

.field private jKW:I

.field private jKX:I

.field private jKY:I

.field private jKZ:Landroid/view/View;

.field private jLa:Landroid/widget/TextView;

.field private jLb:Landroid/widget/TextView;

.field private jLc:Landroid/widget/TextView;

.field private jLd:Lgqc;

.field private jLe:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

.field private jLf:Landroid/support/v7/widget/RecyclerView;

.field private jLg:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

.field private jLh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;",
            ">;>;"
        }
    .end annotation
.end field

.field private jLi:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;

.field private mConfirmButton:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLe:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    .line 106
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLh:Ljava/util/Map;

    return-void
.end method

.method private Iw(I)V
    .locals 4

    .line 959
    iget v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKX:I

    if-ne v0, p1, :cond_0

    return-void

    .line 962
    :cond_0
    iput p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKX:I

    .line 963
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfik;->Im(I)Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 965
    iget v0, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    iput v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKY:I

    goto :goto_0

    .line 967
    :cond_1
    iput v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKY:I

    :goto_0
    const/4 v0, 0x5

    const/4 v2, 0x2

    if-ne p1, v0, :cond_2

    .line 972
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLd:Lgqc;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v1, v3}, Lgqc;->W(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    .line 974
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLd:Lgqc;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v1, v3}, Lgqc;->W(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    .line 976
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLd:Lgqc;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v1, v3}, Lgqc;->W(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    .line 978
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLd:Lgqc;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v1, v3}, Lgqc;->W(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    .line 980
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLd:Lgqc;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v1, v3}, Lgqc;->W(Landroid/content/Context;I)V

    goto :goto_1

    :cond_6
    if-ne p1, v1, :cond_7

    .line 984
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLd:Lgqc;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v1, v3}, Lgqc;->W(Landroid/content/Context;I)V

    goto :goto_1

    :cond_7
    if-ne p1, v2, :cond_8

    .line 986
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLd:Lgqc;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v1, v3}, Lgqc;->W(Landroid/content/Context;I)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 988
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLd:Lgqc;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v1, v3}, Lgqc;->W(Landroid/content/Context;I)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_a

    .line 990
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLd:Lgqc;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v0, v1, v3}, Lgqc;->W(Landroid/content/Context;I)V

    .line 993
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLi:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;

    if-eqz v0, :cond_b

    .line 994
    invoke-interface {v0, v2, p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;->fb(II)V

    :cond_b
    return-void
.end method

.method private Ix(I)V
    .locals 2

    .line 999
    iput p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKY:I

    .line 1008
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLi:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 1009
    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;->fb(II)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKX:I

    return p0
.end method

.method private a(IIILjava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;
    .locals 4

    const-string v0, "ElectronicCardCustomPanel"

    const/4 v1, 0x7

    .line 820
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "parseElectronicCard()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, -0xffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p4, v1, v2

    const/4 v2, 0x6

    aput-object p5, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    new-instance v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    invoke-direct {v0}, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;-><init>()V

    .line 823
    iput p1, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    .line 824
    iput p2, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    .line 825
    iput p3, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    .line 826
    iput-object p5, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    .line 827
    iput-object p4, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    const/16 p1, 0x8

    if-ne p2, p1, :cond_1

    .line 829
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object p1

    invoke-virtual {p1}, Lfik;->cGz()Ljava/lang/String;

    move-result-object p1

    .line 830
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p1, 0x7f111368

    .line 831
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 833
    :cond_0
    iput-object p1, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHY:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method private a(IILcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 539
    iget v0, p3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    if-lez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLd:Lgqc;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v1, v2}, Lgqc;->W(Landroid/content/Context;I)V

    goto :goto_0

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLd:Lgqc;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v0, v1, v2}, Lgqc;->W(Landroid/content/Context;I)V

    :goto_0
    if-eqz p3, :cond_1

    .line 545
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfik;->wL(Ljava/lang/String;)V

    .line 546
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v0

    iget v1, p3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    invoke-virtual {v0, v1}, Lfik;->setElectronicCardId(I)V

    goto :goto_1

    .line 548
    :cond_1
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfik;->setElectronicCardId(I)V

    .line 551
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLi:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;

    if-eqz v0, :cond_2

    .line 552
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;->b(IILcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->Iw(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;IILcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->a(IILcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->wR(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;)Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLi:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->Ix(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;)Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLg:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    return-object p0
.end method

.method private cHh()V
    .locals 2

    .line 457
    new-instance v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLg:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    .line 458
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 459
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 460
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLf:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLg:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLg:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    iget v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKY:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->Iq(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLg:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    new-instance v1, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;-><init>(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->a(Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$a;)V

    return-void
.end method

.method private cHj()V
    .locals 4

    .line 620
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLd:Lgqc;

    if-nez v0, :cond_0

    return-void

    .line 623
    :cond_0
    iget v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKX:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_1

    .line 626
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKO:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 629
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKO:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 634
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKN:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 637
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKN:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 641
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKM:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 644
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKM:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-ne v0, v3, :cond_4

    .line 648
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKP:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 651
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKP:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    .line 655
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKL:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 658
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKL:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    goto :goto_5

    .line 666
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKQ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 664
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKQ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method private cHk()V
    .locals 5

    .line 680
    iget v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKX:I

    .line 681
    iget v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKY:I

    .line 683
    iget-object v2, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLh:Ljava/util/Map;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    const/4 v3, -0x1

    const/16 v4, 0x9

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 688
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLg:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->Iq(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 690
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLg:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->Iq(I)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 695
    :cond_3
    iget-object v2, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLg:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->Iq(I)V

    :goto_0
    if-ne v0, v4, :cond_4

    .line 698
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLc:Landroid/widget/TextView;

    const v2, 0x7f11135f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 700
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLc:Landroid/widget/TextView;

    const v2, 0x7f11135e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    if-gtz v0, :cond_5

    const/4 v0, 0x7

    .line 706
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLg:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    iget-object v2, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLh:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->bindData(Ljava/util/List;)V

    return-void
.end method

.method private cHm()V
    .locals 3

    .line 769
    iget v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKX:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 770
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 771
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 774
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 776
    :goto_0
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v0

    invoke-virtual {v0}, Lfik;->cGz()Ljava/lang/String;

    move-result-object v0

    .line 777
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f111368

    .line 778
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 780
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->wS(Ljava/lang/String;)V

    return-void
.end method

.method private cHn()V
    .locals 7

    .line 797
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLe:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    if-eqz v0, :cond_2

    .line 798
    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCustomCardId()I

    move-result v2

    .line 799
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLe:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCustomStyleId()I

    move-result v3

    .line 800
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLe:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCustomBackgroundId()I

    move-result v4

    .line 801
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLe:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->nM(Z)Ljava/lang/String;

    move-result-object v6

    .line 802
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLe:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->nL(Z)Ljava/lang/String;

    move-result-object v5

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move-object v1, p0

    .line 811
    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->a(IIILjava/lang/String;Ljava/lang/String;)Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    move-result-object v1

    .line 813
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lfik;->a(ILcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V

    :cond_2
    return-void
.end method

.method private cHo()V
    .locals 3

    .line 1015
    new-instance v0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;

    invoke-direct {v0}, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;-><init>()V

    const-string v1, ""

    .line 1019
    iget-object v2, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLb:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 1020
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1021
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLb:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1023
    :cond_0
    iput-object v1, v0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->jCo:Ljava/lang/String;

    const v1, 0x7f11136d

    .line 1024
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->jDi:Ljava/lang/String;

    const/16 v1, 0x14

    .line 1025
    iput v1, v0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->fdz:I

    .line 1026
    new-instance v1, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$2;-><init>(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;)V

    iput-object v1, v0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->jCp:Ldli;

    .line 1041
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->a(Landroid/content/Context;Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private cHp()V
    .locals 2

    .line 1076
    invoke-static {}, Ldqz;->aZf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKB:Landroid/widget/ImageView;

    const v1, 0x7f08066a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKB:Landroid/widget/ImageView;

    const v1, 0x7f08066b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private h(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 136
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 140
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 141
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    .line 142
    iget v4, v3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    const/4 v5, 0x4

    if-le v4, v5, :cond_1

    iget-object v4, v3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    .line 143
    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    const/16 v6, 0x8

    if-eq v4, v6, :cond_1

    const-string v4, "ElectronicCardCustomPanel"

    const/4 v6, 0x6

    .line 145
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "filter() invalidCard:"

    aput-object v7, v6, v1

    iget v7, v3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    iget v8, v3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, v3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    iget-object v7, v3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    aput-object v7, v6, v5

    const/4 v5, 0x5

    iget-object v3, v3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->thumbPath:Ljava/lang/String;

    aput-object v3, v6, v5

    invoke-static {v4, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 148
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private wR(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ElectronicCardCustomPanel"

    const/4 v1, 0x2

    .line 1050
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPersonalSignatureModified()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfik;->wL(Ljava/lang/String;)V

    .line 1052
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->wS(Ljava/lang/String;)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLi:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;

    if-eqz v0, :cond_0

    .line 1054
    invoke-interface {v0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;->wT(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private wS(Ljava/lang/String;)V
    .locals 3

    .line 1060
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f11136a

    if-nez v0, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLa:Landroid/widget/TextView;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1067
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLa:Landroid/widget/TextView;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLa:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1069
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLb:Landroid/widget/TextView;

    const v0, 0x7f111368

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public Iv(I)V
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLg:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->cHf()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLg:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->Ir(I)V

    :cond_0
    return-void
.end method

.method public at(III)V
    .locals 5

    const-string v0, "ElectronicCardCustomPanel"

    const/4 v1, 0x4

    .line 574
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initPanel()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    iput p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKW:I

    .line 576
    iput p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKX:I

    .line 577
    iput p3, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKY:I

    .line 578
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLd:Lgqc;

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->getContext()Landroid/content/Context;

    move-result-object p3

    sub-int/2addr p1, v3

    invoke-interface {p2, p3, p1}, Lgqc;->W(Landroid/content/Context;I)V

    .line 579
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHi()V

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 391
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f090af4

    .line 392
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKB:Landroid/widget/ImageView;

    const v0, 0x7f090af6

    .line 393
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKC:Landroid/view/View;

    const v0, 0x7f090af8

    .line 394
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKD:Landroid/view/View;

    const v0, 0x7f090afa

    .line 395
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKE:Landroid/view/View;

    const v0, 0x7f090afc

    .line 396
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKF:Landroid/view/View;

    const v0, 0x7f090afe

    .line 397
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKG:Landroid/view/View;

    const v0, 0x7f090af5

    .line 399
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKL:Landroid/view/View;

    const v0, 0x7f090af7

    .line 400
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKM:Landroid/view/View;

    const v0, 0x7f090af9

    .line 401
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKN:Landroid/view/View;

    const v0, 0x7f090afb

    .line 402
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKO:Landroid/view/View;

    const v0, 0x7f090afd

    .line 403
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKP:Landroid/view/View;

    const v0, 0x7f090aff

    .line 404
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKQ:Landroid/view/View;

    const v0, 0x7f090522

    .line 407
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLf:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f090ae5

    .line 409
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKR:Landroid/view/View;

    const v0, 0x7f090adb

    .line 410
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKH:Landroid/widget/ImageView;

    const v0, 0x7f090add

    .line 411
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKI:Landroid/widget/ImageView;

    const v0, 0x7f090adf

    .line 412
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKJ:Landroid/widget/ImageView;

    const v0, 0x7f090ae1

    .line 413
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKK:Landroid/widget/ImageView;

    const v0, 0x7f090adc

    .line 416
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKS:Landroid/view/View;

    const v0, 0x7f090ade

    .line 417
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKT:Landroid/view/View;

    const v0, 0x7f090ae0

    .line 418
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKU:Landroid/view/View;

    const v0, 0x7f090ae2

    .line 419
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKV:Landroid/view/View;

    const v0, 0x7f090aee

    .line 421
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKZ:Landroid/view/View;

    const v0, 0x7f090aed

    .line 422
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLa:Landroid/widget/TextView;

    const v0, 0x7f090aec

    .line 423
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLb:Landroid/widget/TextView;

    const v0, 0x7f090aeb

    .line 424
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLc:Landroid/widget/TextView;

    const v0, 0x7f0906ea

    .line 426
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->mConfirmButton:Landroid/view/View;

    const v0, 0x7f090504

    .line 427
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jJR:Landroid/view/View;

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKC:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKD:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKE:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKF:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKB:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKG:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKH:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKI:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKJ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKK:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKZ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public cHg()V
    .locals 11

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLh:Ljava/util/Map;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    new-instance v1, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    invoke-direct {v1}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;-><init>()V

    const/4 v2, -0x1

    .line 165
    iput v2, v1, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    const/4 v2, 0x0

    .line 166
    iput v2, v1, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    const/4 v3, 0x1

    .line 167
    iput v3, v1, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKt:I

    const v4, 0x7f08065b

    .line 168
    iput v4, v1, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKu:I

    const v4, 0x7f08064e

    .line 169
    iput v4, v1, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKv:I

    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    invoke-direct {v4}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;-><init>()V

    const/4 v5, -0x2

    .line 173
    iput v5, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    .line 174
    iput v2, v1, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    const/4 v5, 0x2

    .line 175
    iput v5, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKt:I

    const v6, 0x7f08065c

    .line 176
    iput v6, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKu:I

    const v6, 0x7f08064f

    .line 177
    iput v6, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKv:I

    .line 178
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    invoke-direct {v4}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;-><init>()V

    const/4 v6, -0x3

    .line 181
    iput v6, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    .line 182
    iput v2, v1, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    const/4 v6, 0x3

    .line 183
    iput v6, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKt:I

    const v7, 0x7f08065d

    .line 184
    iput v7, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKu:I

    const v7, 0x7f080650

    .line 185
    iput v7, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKv:I

    .line 186
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    invoke-direct {v4}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;-><init>()V

    const/4 v7, -0x4

    .line 189
    iput v7, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    .line 190
    iput v2, v1, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    const/4 v7, 0x4

    .line 191
    iput v7, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKt:I

    const v8, 0x7f08065e

    .line 192
    iput v8, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKu:I

    const v8, 0x7f080651

    .line 193
    iput v8, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKv:I

    .line 194
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    invoke-direct {v4}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;-><init>()V

    const/4 v8, -0x5

    .line 197
    iput v8, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    .line 198
    iput v2, v1, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    const/4 v8, 0x5

    .line 199
    iput v8, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKt:I

    const v9, 0x7f08065f

    .line 200
    iput v9, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKu:I

    const v9, 0x7f080652

    .line 201
    iput v9, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKv:I

    .line 202
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    invoke-direct {v4}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;-><init>()V

    const/4 v9, -0x6

    .line 205
    iput v9, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    .line 206
    iput v2, v1, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    const/4 v1, 0x6

    .line 207
    iput v1, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKt:I

    const v9, 0x7f080660

    .line 208
    iput v9, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKu:I

    const v9, 0x7f080653

    .line 209
    iput v9, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKv:I

    .line 210
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v4, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLh:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    new-instance v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    invoke-direct {v4}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;-><init>()V

    const/4 v8, -0x7

    .line 219
    iput v8, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    .line 220
    iput v2, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    .line 221
    iput v3, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKt:I

    const v8, 0x7f080661

    .line 222
    iput v8, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKu:I

    const v8, 0x7f080654

    .line 223
    iput v8, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKv:I

    .line 224
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    invoke-direct {v4}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;-><init>()V

    const/4 v8, -0x8

    .line 227
    iput v8, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    .line 228
    iput v2, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    .line 229
    iput v5, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKt:I

    const v8, 0x7f080662

    .line 230
    iput v8, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKu:I

    const v8, 0x7f080655

    .line 231
    iput v8, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKv:I

    .line 232
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    invoke-direct {v4}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;-><init>()V

    const/16 v8, -0x9

    .line 235
    iput v8, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    .line 236
    iput v2, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    .line 237
    iput v6, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKt:I

    const v8, 0x7f080663

    .line 238
    iput v8, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKu:I

    const v8, 0x7f080656

    .line 239
    iput v8, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKv:I

    .line 240
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    invoke-direct {v4}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;-><init>()V

    const/16 v8, -0xa

    .line 243
    iput v8, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    .line 244
    iput v3, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    .line 245
    iput v7, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKt:I

    const v8, 0x7f08064c

    .line 246
    iput v8, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKu:I

    .line 247
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v4, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLh:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    new-instance v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    invoke-direct {v4}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;-><init>()V

    const/16 v9, -0xb

    .line 256
    iput v9, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    .line 257
    iput v2, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    .line 258
    iput v3, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKt:I

    const v9, 0x7f080664

    .line 259
    iput v9, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKu:I

    const v9, 0x7f080657

    .line 260
    iput v9, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKv:I

    .line 261
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    invoke-direct {v4}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;-><init>()V

    const/16 v9, -0xc

    .line 264
    iput v9, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    .line 265
    iput v2, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    .line 266
    iput v5, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKt:I

    const v9, 0x7f080665

    .line 267
    iput v9, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKu:I

    const v9, 0x7f080658

    .line 268
    iput v9, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKv:I

    .line 269
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    invoke-direct {v4}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;-><init>()V

    const/16 v9, -0xd

    .line 272
    iput v9, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    .line 273
    iput v2, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    .line 274
    iput v6, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKt:I

    const v9, 0x7f080666

    .line 275
    iput v9, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKu:I

    const v9, 0x7f080659

    .line 276
    iput v9, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKv:I

    .line 277
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    invoke-direct {v4}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;-><init>()V

    const/16 v9, -0xe

    .line 280
    iput v9, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    .line 281
    iput v3, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    .line 282
    iput v7, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKt:I

    .line 283
    iput v8, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKu:I

    .line 284
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v4, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLh:Ljava/util/Map;

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    new-instance v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    invoke-direct {v4}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;-><init>()V

    const/16 v10, -0xf

    .line 305
    iput v10, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    .line 306
    iput v3, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    .line 307
    iput v5, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKt:I

    .line 308
    iput v8, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKu:I

    .line 309
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v4, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLh:Ljava/util/Map;

    const/16 v8, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    new-instance v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    invoke-direct {v4}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;-><init>()V

    const/16 v8, -0x10

    .line 318
    iput v8, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    .line 319
    iput v2, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    .line 320
    iput v3, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKt:I

    const v8, 0x7f080667

    .line 321
    iput v8, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKu:I

    const v8, 0x7f080684

    .line 322
    iput v8, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKv:I

    .line 323
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    invoke-direct {v4}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;-><init>()V

    const/16 v8, -0x11

    .line 326
    iput v8, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    .line 327
    iput v2, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    .line 328
    iput v5, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKt:I

    const v8, 0x7f080668

    .line 329
    iput v8, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKu:I

    const v8, 0x7f080688

    .line 330
    iput v8, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKv:I

    .line 331
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    invoke-direct {v4}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;-><init>()V

    const/16 v8, -0x12

    .line 334
    iput v8, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    .line 335
    iput v2, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    .line 336
    iput v6, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKt:I

    const v6, 0x7f080669

    .line 337
    iput v6, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKu:I

    const v6, 0x7f08068e

    .line 338
    iput v6, v4, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKv:I

    .line 339
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v4, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLh:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v4, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLh:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v4, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLh:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v0

    invoke-virtual {v0}, Lfik;->cGw()Landroid/util/SparseArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->h(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    const-string v4, "ElectronicCardCustomPanel"

    .line 348
    new-array v6, v5, [Ljava/lang/Object;

    const-string v8, "buildCardStyleDataList()"

    aput-object v8, v6, v2

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 350
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    if-eqz v4, :cond_4

    .line 352
    iget-object v6, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLh:Ljava/util/Map;

    iget v8, v4, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 354
    new-instance v8, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    invoke-direct {v8}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;-><init>()V

    .line 355
    iget v10, v4, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    iput v10, v8, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    .line 356
    iput v5, v8, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    .line 360
    iput-object v4, v8, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKw:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    .line 361
    iget v10, v4, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    if-gt v10, v7, :cond_2

    .line 362
    iget v6, v4, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    if-ne v6, v3, :cond_0

    const v4, 0x7f080691

    .line 363
    iput v4, v8, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKu:I

    goto :goto_1

    .line 364
    :cond_0
    iget v6, v4, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    if-ne v6, v5, :cond_1

    const v4, 0x7f080692

    .line 365
    iput v4, v8, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKu:I

    goto :goto_1

    .line 366
    :cond_1
    iget v4, v4, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    if-ne v4, v7, :cond_4

    const v4, 0x7f080694

    .line 367
    iput v4, v8, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKu:I

    goto :goto_1

    .line 369
    :cond_2
    iget v10, v4, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    if-eq v10, v1, :cond_3

    iget v4, v4, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    if-ne v4, v9, :cond_4

    .line 370
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_4

    .line 371
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v6, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public cHi()V
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLd:Lgqc;

    if-nez v0, :cond_0

    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->mConfirmButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 599
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHj()V

    .line 600
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHk()V

    .line 601
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHm()V

    return-void
.end method

.method public cHl()V
    .locals 2

    .line 762
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLg:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    if-eqz v0, :cond_0

    .line 763
    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->cHf()I

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLg:Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->Ir(I)V

    :cond_0
    return-void
.end method

.method public getCardBackgroundRecycleListView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLf:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 129
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c04ff

    .line 382
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 446
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    .line 447
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    const v1, 0x7f070241

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->dy(II)V

    const v0, 0x7f080457

    .line 448
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->setBackgroundResource(I)V

    .line 449
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHh()V

    .line 450
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->mConfirmButton:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jJR:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHp()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 840
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090af4

    if-ne p1, v0, :cond_0

    .line 842
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHn()V

    const/16 p1, 0x9

    .line 843
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->Iw(I)V

    .line 844
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHi()V

    .line 845
    invoke-static {}, Ldqz;->aZg()V

    .line 846
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHp()V

    goto/16 :goto_3

    :cond_0
    const v0, 0x7f090af6

    if-ne p1, v0, :cond_1

    .line 849
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHn()V

    const/4 p1, 0x7

    .line 850
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->Iw(I)V

    .line 851
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHi()V

    goto/16 :goto_3

    :cond_1
    const v0, 0x7f090af8

    if-ne p1, v0, :cond_2

    .line 854
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHn()V

    const/4 p1, 0x6

    .line 855
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->Iw(I)V

    .line 856
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHi()V

    goto/16 :goto_3

    :cond_2
    const v0, 0x7f090afa

    const/4 v1, 0x5

    if-ne p1, v0, :cond_3

    .line 859
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHn()V

    .line 860
    invoke-direct {p0, v1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->Iw(I)V

    .line 861
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHi()V

    goto/16 :goto_3

    :cond_3
    const v0, 0x7f090afc

    if-ne p1, v0, :cond_4

    .line 864
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHn()V

    const/16 p1, 0x8

    .line 865
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->Iw(I)V

    .line 866
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHi()V

    goto/16 :goto_3

    :cond_4
    const v0, 0x7f090afe

    const/4 v2, 0x1

    if-ne p1, v0, :cond_5

    .line 869
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHn()V

    .line 870
    invoke-direct {p0, v2}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->Iw(I)V

    .line 871
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHi()V

    goto/16 :goto_3

    :cond_5
    const v0, 0x7f090adb

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ne p1, v0, :cond_8

    .line 874
    iget p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKX:I

    if-eq p1, v2, :cond_7

    if-eq p1, v3, :cond_7

    if-ne p1, v4, :cond_6

    goto :goto_0

    .line 880
    :cond_6
    invoke-direct {p0, v2}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->Ix(I)V

    .line 881
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHi()V

    goto/16 :goto_3

    .line 877
    :cond_7
    :goto_0
    invoke-direct {p0, v2}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->Iw(I)V

    .line 878
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHi()V

    goto/16 :goto_3

    :cond_8
    const v0, 0x7f090add

    if-ne p1, v0, :cond_b

    .line 885
    iget p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKX:I

    if-eq p1, v2, :cond_a

    if-eq p1, v3, :cond_a

    if-ne p1, v4, :cond_9

    goto :goto_1

    .line 891
    :cond_9
    invoke-direct {p0, v3}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->Ix(I)V

    .line 892
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHi()V

    goto/16 :goto_3

    .line 888
    :cond_a
    :goto_1
    invoke-direct {p0, v3}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->Iw(I)V

    .line 889
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHi()V

    goto/16 :goto_3

    :cond_b
    const v0, 0x7f090adf

    if-ne p1, v0, :cond_e

    .line 896
    iget p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKX:I

    if-eq p1, v2, :cond_d

    if-eq p1, v3, :cond_d

    if-ne p1, v4, :cond_c

    goto :goto_2

    :cond_c
    const/4 p1, 0x3

    .line 902
    invoke-direct {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->Ix(I)V

    .line 903
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHi()V

    goto :goto_3

    .line 899
    :cond_d
    :goto_2
    invoke-direct {p0, v4}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->Iw(I)V

    .line 900
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHi()V

    goto :goto_3

    :cond_e
    const v0, 0x7f090ae1

    if-ne p1, v0, :cond_10

    .line 907
    iget p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKX:I

    if-ne p1, v1, :cond_f

    .line 908
    invoke-direct {p0, v4}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->Ix(I)V

    .line 909
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHi()V

    goto :goto_3

    .line 911
    :cond_f
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLi:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;

    if-eqz p1, :cond_13

    .line 912
    invoke-interface {p1, v4}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;->Iy(I)V

    goto :goto_3

    :cond_10
    const v0, 0x7f090504

    const/4 v1, 0x0

    if-ne p1, v0, :cond_11

    .line 917
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object p1

    invoke-virtual {p1}, Lfik;->cGC()V

    .line 918
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLd:Lgqc;

    invoke-interface {p1}, Lgqc;->doCancel()V

    .line 919
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLi:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;

    if-eqz p1, :cond_13

    .line 921
    invoke-interface {p1, v1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;->Iy(I)V

    goto :goto_3

    :cond_11
    const v0, 0x7f0906ea

    if-ne p1, v0, :cond_12

    .line 925
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object p1

    invoke-virtual {p1}, Lfik;->cGC()V

    .line 926
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->mConfirmButton:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 927
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLi:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;

    if-eqz p1, :cond_13

    .line 929
    invoke-interface {p1, v2}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;->Iy(I)V

    goto :goto_3

    :cond_12
    const v0, 0x7f090aee

    if-ne p1, v0, :cond_13

    .line 933
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHo()V

    :cond_13
    :goto_3
    return-void
.end method

.method public setCallback(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLi:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;

    return-void
.end method

.method public setElectronicCardShareAnimationView(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLe:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    return-void
.end method

.method public setPrivateSettingHelper(Lgqc;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jLd:Lgqc;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHi()V

    return-void
.end method

.method public setSelectedBackgroundIndex(I)V
    .locals 0

    .line 590
    iput p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->jKY:I

    .line 591
    invoke-direct {p0}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHk()V

    return-void
.end method
