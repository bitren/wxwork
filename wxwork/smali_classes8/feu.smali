.class public Lfeu;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "LogStatisticsAddListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfeu$b;,
        Lfeu$g;,
        Lfeu$e;,
        Lfeu$c;,
        Lfeu$h;,
        Lfeu$f;,
        Lfeu$d;,
        Lfeu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfeu$b;",
            ">;"
        }
    .end annotation
.end field

.field private jbQ:Lfeu$a;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lfeu;->jbQ:Lfeu$a;

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lfeu;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lfeu;)Lfeu$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lfeu;->jbQ:Lfeu$a;

    return-object p0
.end method

.method private ao(Landroid/view/View;I)V
    .locals 1

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float p2, p2

    .line 113
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lfeu;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lfeu;->elU:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lfeu$a;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lfeu;->jbQ:Lfeu$a;

    return-void
.end method

.method public cL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfeu$b;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lfeu;->elU:Ljava/util/List;

    .line 44
    invoke-virtual {p0}, Lfeu;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 107
    iget-object v0, p0, Lfeu;->elU:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 102
    iget-object v0, p0, Lfeu;->elU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfeu$b;

    iget p1, p1, Lfeu$b;->mType:I

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 62
    instance-of v0, p1, Lfeu$d;

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Lfeu$d;

    .line 64
    iget-object v0, p0, Lfeu;->elU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfeu$c;

    .line 65
    iget-object v0, p1, Lfeu$d;->nameTv:Landroid/widget/TextView;

    iget-object v1, p2, Lfeu$c;->jbT:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->name:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p1, Lfeu$d;->jbU:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object p2, p2, Lfeu$c;->jbT:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryInfo;->iconurl:Ljava/lang/String;

    const v0, 0x7f0817f1

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto :goto_1

    .line 67
    :cond_0
    instance-of v0, p1, Lfeu$f;

    if-eqz v0, :cond_3

    .line 68
    check-cast p1, Lfeu$f;

    .line 69
    iget-object v0, p0, Lfeu;->elU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfeu$e;

    .line 70
    iget-object v1, p1, Lfeu$f;->nameTv:Landroid/widget/TextView;

    iget-object v2, v0, Lfeu$e;->jbV:Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwJournal$SummaryItem;->title:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p1, Lfeu$f;->jbW:Landroid/widget/ImageView;

    iget-boolean v0, v0, Lfeu$e;->isSelected:Z

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    add-int/lit8 p2, p2, 0x1

    .line 72
    iget-object v0, p0, Lfeu;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-gt p2, v0, :cond_2

    .line 73
    iget-object v0, p0, Lfeu;->elU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lfeu$e;

    if-eqz p2, :cond_1

    .line 74
    iget-object p2, p1, Lfeu$f;->ewI:Landroid/view/View;

    const/16 v0, 0x12

    invoke-direct {p0, p2, v0}, Lfeu;->ao(Landroid/view/View;I)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object p2, p1, Lfeu$f;->ewI:Landroid/view/View;

    invoke-direct {p0, p2, v1}, Lfeu;->ao(Landroid/view/View;I)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object p2, p1, Lfeu$f;->ewI:Landroid/view/View;

    invoke-direct {p0, p2, v1}, Lfeu;->ao(Landroid/view/View;I)V

    .line 81
    :goto_0
    iget-object p2, p1, Lfeu$f;->root:Landroid/view/View;

    new-instance v0, Lfeu$1;

    invoke-direct {v0, p0, p1}, Lfeu$1;-><init>(Lfeu;Lfeu$f;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 93
    :cond_3
    instance-of v0, p1, Lfeu$h;

    if-eqz v0, :cond_4

    .line 94
    check-cast p1, Lfeu$h;

    .line 95
    iget-object v0, p0, Lfeu;->elU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfeu$g;

    .line 96
    iget-object p1, p1, Lfeu$h;->titleTv:Landroid/widget/TextView;

    iget-object p2, p2, Lfeu$g;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 55
    :pswitch_0
    new-instance v1, Lfeu$h;

    iget-object v2, p0, Lfeu;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0779

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lfeu$h;-><init>(Landroid/view/View;I)V

    return-object v1

    .line 53
    :pswitch_1
    new-instance v1, Lfeu$f;

    iget-object v2, p0, Lfeu;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0778

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lfeu$f;-><init>(Landroid/view/View;I)V

    return-object v1

    .line 51
    :pswitch_2
    new-instance v1, Lfeu$d;

    iget-object v2, p0, Lfeu;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0777

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lfeu$d;-><init>(Landroid/view/View;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
