.class public Ldfu;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "PhotoGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldfu$c;,
        Ldfu$b;,
        Ldfu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ldfv;",
        ">;"
    }
.end annotation


# static fields
.field public static final eJv:I

.field public static final eJw:I

.field public static final eJx:I

.field private static final eJy:I

.field private static final eJz:I


# instance fields
.field private final eJC:Z

.field private eRv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eRw:Ldfu$a;

.field private eRx:Ldfu$b;

.field public eRy:Ldfu$b;

.field private maxCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f07063e

    .line 24
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Ldfu;->eJv:I

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    sput v0, Ldfu;->eJw:I

    const v0, 0x7f07063f

    .line 26
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Ldfu;->eJx:I

    const v0, 0x7f08056a

    .line 27
    sput v0, Ldfu;->eJy:I

    const v0, 0x7f080a4c

    .line 28
    sput v0, Ldfu;->eJz:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/16 v0, 0x9

    .line 29
    iput v0, p0, Ldfu;->maxCount:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfu;->eRv:Ljava/util/List;

    .line 34
    new-instance v0, Ldfu$1;

    invoke-direct {v0, p0}, Ldfu$1;-><init>(Ldfu;)V

    iput-object v0, p0, Ldfu;->eRy:Ldfu$b;

    .line 50
    iput-boolean p1, p0, Ldfu;->eJC:Z

    return-void
.end method

.method static synthetic a(Ldfu;)Ldfu$a;
    .locals 0

    .line 20
    iget-object p0, p0, Ldfu;->eRw:Ldfu$a;

    return-object p0
.end method

.method static synthetic b(Ldfu;)Ldfu$b;
    .locals 0

    .line 20
    iget-object p0, p0, Ldfu;->eRx:Ldfu$b;

    return-object p0
.end method


# virtual methods
.method public a(Ldfu$a;)V
    .locals 0

    .line 54
    iput-object p1, p0, Ldfu;->eRw:Ldfu$a;

    return-void
.end method

.method public a(Ldfu$b;)V
    .locals 0

    .line 58
    iput-object p1, p0, Ldfu;->eRx:Ldfu$b;

    return-void
.end method

.method public a(Ldfv;I)V
    .locals 3

    .line 99
    invoke-virtual {p0}, Ldfu;->aNc()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 100
    iget-object p2, p1, Ldfv;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    const-string v0, ""

    sget v2, Ldfu;->eJz:I

    invoke-virtual {p2, v0, v2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p1, Ldfv;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v2, p0, Ldfu;->eRv:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget v2, Ldfu;->eJy:I

    invoke-virtual {v0, p2, v2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    .line 104
    :goto_0
    iget-object p2, p0, Ldfu;->eRy:Ldfu$b;

    iput-object p2, p1, Ldfv;->eRA:Ldfu$b;

    .line 105
    iget-object p1, p1, Ldfv;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setDefaultClickedMask(Z)V

    return-void
.end method

.method public aNa()[Ljava/lang/String;
    .locals 2

    .line 62
    iget-object v0, p0, Ldfu;->eRv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public aNb()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldfu;->eRv:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public aNc()I
    .locals 3

    .line 109
    iget-boolean v0, p0, Ldfu;->eJC:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 112
    :cond_0
    iget-object v0, p0, Ldfu;->eRv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Ldfu;->getMaxCount()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    .line 115
    :cond_1
    invoke-virtual {p0}, Ldfu;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public aNd()I
    .locals 1

    .line 119
    iget-object v0, p0, Ldfu;->eRv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldfu;->eRv:Ljava/util/List;

    goto :goto_0

    .line 82
    :cond_0
    iput-object p1, p0, Ldfu;->eRv:Ljava/util/List;

    .line 84
    :goto_0
    invoke-virtual {p0}, Ldfu;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 124
    iget-boolean v0, p0, Ldfu;->eJC:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Ldfu;->eRv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ldfu;->getMaxCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 127
    :cond_0
    iget-object v0, p0, Ldfu;->eRv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Ldfu;->getMaxCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getMaxCount()I
    .locals 1

    .line 136
    iget v0, p0, Ldfu;->maxCount:I

    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Ldfv;
    .locals 2

    .line 89
    new-instance p2, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    new-instance p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    sget v0, Ldfu;->eJv:I

    sget v1, Ldfu;->eJx:I

    add-int/2addr v1, v0

    invoke-direct {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 91
    sget v0, Ldfu;->eJx:I

    iput v0, p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 92
    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x3

    .line 93
    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setMaskType(I)V

    .line 94
    new-instance p1, Ldfv;

    invoke-direct {p1, p2}, Ldfv;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Ldfv;

    invoke-virtual {p0, p1, p2}, Ldfu;->a(Ldfv;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Ldfu;->j(Landroid/view/ViewGroup;I)Ldfv;

    move-result-object p1

    return-object p1
.end method

.method public q([Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldfu;->eRv:Ljava/util/List;

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldfu;->eRv:Ljava/util/List;

    .line 75
    :goto_0
    invoke-virtual {p0}, Ldfu;->notifyDataSetChanged()V

    return-void
.end method
