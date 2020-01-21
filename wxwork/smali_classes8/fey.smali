.class public Lfey;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "LogTemplateAdminListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfey$b;,
        Lfey$e;,
        Lfey$c;,
        Lfey$g;,
        Lfey$i;,
        Lfey$f;,
        Lfey$j;,
        Lfey$d;,
        Lfey$h;,
        Lfey$a;
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
            "Lfey$b;",
            ">;"
        }
    .end annotation
.end field

.field private jde:Lfey$a;

.field private mContext:Landroid/content/Context;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lfey;->jde:Lfey$a;

    .line 37
    iput-object p1, p0, Lfey;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lfey;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lfey;)Lfey$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lfey;->jde:Lfey$a;

    return-object p0
.end method

.method private ao(Landroid/view/View;I)V
    .locals 1

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float p2, p2

    .line 144
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lfey;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lfey;->elU:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lfey$a;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lfey;->jde:Lfey$a;

    return-void
.end method

.method public cL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfey$b;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lfey;->elU:Ljava/util/List;

    .line 48
    invoke-virtual {p0}, Lfey;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 138
    iget-object v0, p0, Lfey;->elU:Ljava/util/List;

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

    .line 133
    iget-object v0, p0, Lfey;->elU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfey$b;

    iget p1, p1, Lfey$b;->mType:I

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 69
    instance-of v0, p1, Lfey$h;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Lfey$h;

    .line 71
    iget-object v0, p0, Lfey;->elU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfey$g;

    .line 72
    iget-object p1, p1, Lfey$h;->jdi:Landroid/widget/TextView;

    iget-object p2, p2, Lfey$g;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 73
    :cond_0
    instance-of v0, p1, Lfey$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 74
    check-cast p1, Lfey$d;

    .line 75
    iget-object p2, p1, Lfey$d;->nameTv:Landroid/widget/TextView;

    const v0, 0x7f113549

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p2, p1, Lfey$d;->exD:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object p2, p1, Lfey$d;->ewI:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p2, p1, Lfey$d;->root:Landroid/view/View;

    new-instance v0, Lfey$1;

    invoke-direct {v0, p0, p1}, Lfey$1;-><init>(Lfey;Lfey$d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 90
    :cond_1
    instance-of v0, p1, Lfey$j;

    if-eqz v0, :cond_6

    .line 91
    check-cast p1, Lfey$j;

    .line 92
    iget-object v0, p0, Lfey;->elU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfey$i;

    .line 93
    iget-object v2, p1, Lfey$j;->nameTv:Landroid/widget/TextView;

    iget-object v3, v0, Lfey$i;->jdj:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateName:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v2, p1, Lfey$j;->ewI:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v2, p1, Lfey$j;->ewI:Landroid/view/View;

    const/16 v3, 0xf

    invoke-direct {p0, v2, v3}, Lfey;->ao(Landroid/view/View;I)V

    add-int/lit8 v2, p2, -0x1

    const/4 v4, 0x4

    if-ltz v2, :cond_3

    .line 97
    iget-object v5, p0, Lfey;->elU:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lfey$i;

    if-nez v2, :cond_2

    .line 98
    iget-object v2, p1, Lfey$j;->exD:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v2, p1, Lfey$j;->exD:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v2, p1, Lfey$j;->exD:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :goto_0
    iget-object v2, p1, Lfey$j;->jbU:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 106
    iget-object v2, p1, Lfey$j;->jbU:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v0, v0, Lfey$i;->jdj:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->worklogIconUrl:Ljava/lang/String;

    const v4, 0x7f0817f1

    invoke-virtual {v2, v0, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    add-int/lit8 p2, p2, 0x1

    .line 107
    iget-object v0, p0, Lfey;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p2, v0, :cond_5

    .line 108
    iget-object v0, p0, Lfey;->elU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lfey$i;

    if-nez p2, :cond_4

    .line 109
    iget-object p2, p1, Lfey$j;->ewI:Landroid/view/View;

    invoke-direct {p0, p2, v1}, Lfey;->ao(Landroid/view/View;I)V

    goto :goto_1

    .line 111
    :cond_4
    iget-object p2, p1, Lfey$j;->ewI:Landroid/view/View;

    invoke-direct {p0, p2, v3}, Lfey;->ao(Landroid/view/View;I)V

    goto :goto_1

    .line 114
    :cond_5
    iget-object p2, p1, Lfey$j;->ewI:Landroid/view/View;

    invoke-direct {p0, p2, v3}, Lfey;->ao(Landroid/view/View;I)V

    .line 116
    :goto_1
    iget-object p2, p1, Lfey$j;->root:Landroid/view/View;

    new-instance v0, Lfey$2;

    invoke-direct {v0, p0, p1}, Lfey$2;-><init>(Lfey;Lfey$j;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const v0, 0x7f0c0785

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 63
    new-instance v2, Lfey$j;

    iget-object v3, p0, Lfey;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lfey$j;-><init>(Landroid/view/View;I)V

    return-object v2

    .line 61
    :pswitch_0
    new-instance v0, Lfey$f;

    iget-object v2, p0, Lfey;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0783

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lfey$f;-><init>(Landroid/view/View;I)V

    return-object v0

    .line 57
    :pswitch_1
    new-instance v0, Lfey$d;

    iget-object v2, p0, Lfey;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0781

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lfey$d;-><init>(Landroid/view/View;I)V

    return-object v0

    .line 59
    :pswitch_2
    new-instance v0, Lfey$h;

    iget-object v2, p0, Lfey;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0784

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lfey$h;-><init>(Landroid/view/View;I)V

    return-object v0

    .line 55
    :pswitch_3
    new-instance v2, Lfey$j;

    iget-object v3, p0, Lfey;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lfey$j;-><init>(Landroid/view/View;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
