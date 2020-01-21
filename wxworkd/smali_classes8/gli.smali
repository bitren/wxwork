.class public Lgli;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "NameCardDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgli$a;,
        Lgli$n;,
        Lgli$t;,
        Lgli$c;,
        Lgli$s;,
        Lgli$m;,
        Lgli$e;,
        Lgli$p;,
        Lgli$r;,
        Lgli$g;,
        Lgli$f;,
        Lgli$h;,
        Lgli$i;,
        Lgli$j;,
        Lgli$b;,
        Lgli$k;,
        Lgli$d;,
        Lgli$q;,
        Lgli$o;,
        Lgli$l;,
        Lgli$u;,
        Lgli$v;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lgli$u;",
        ">;"
    }
.end annotation


# instance fields
.field private jCh:Z

.field private mArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgli$a;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private mwV:Lgli$v;

.field private mwW:Lcom/tencent/wework/namecard/view/TagListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lgli;->jCh:Z

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgli;->mArray:Ljava/util/List;

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lgli;->mwV:Lgli$v;

    .line 76
    iput-object v0, p0, Lgli;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 77
    iput-object v0, p0, Lgli;->mwW:Lcom/tencent/wework/namecard/view/TagListView$a;

    .line 93
    iput-object p1, p0, Lgli;->mContext:Landroid/content/Context;

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lgli;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public K(Landroid/view/ViewGroup;I)Lgli$u;
    .locals 7

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    move-object v1, p1

    goto/16 :goto_0

    .line 172
    :pswitch_1
    iget-object v1, p0, Lgli;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c097a

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    goto/16 :goto_0

    .line 169
    :pswitch_2
    new-instance p1, Lcom/tencent/wework/namecard/view/TagListViewStack;

    iget-object v0, p0, Lgli;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/namecard/view/TagListViewStack;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    goto/16 :goto_0

    .line 166
    :pswitch_3
    iget-object v1, p0, Lgli;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c096f

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    goto/16 :goto_0

    .line 127
    :pswitch_4
    iget-object v1, p0, Lgli;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c097c

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    goto/16 :goto_0

    .line 163
    :pswitch_5
    iget-object v1, p0, Lgli;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c096e

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    goto/16 :goto_0

    .line 156
    :pswitch_6
    iget-object v1, p0, Lgli;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0976

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    goto/16 :goto_0

    .line 160
    :pswitch_7
    new-instance p1, Lcom/tencent/wework/namecard/view/TagListView;

    iget-object v0, p0, Lgli;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/wework/namecard/view/TagListView;-><init>(Landroid/content/Context;)V

    move-object v1, p1

    goto/16 :goto_0

    .line 153
    :pswitch_8
    iget-object v1, p0, Lgli;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0975

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    goto/16 :goto_0

    .line 150
    :pswitch_9
    iget-object v1, p0, Lgli;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0979

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    goto/16 :goto_0

    .line 141
    :pswitch_a
    iget-object v1, p0, Lgli;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0973

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    goto/16 :goto_0

    .line 137
    :pswitch_b
    iget-object v1, p0, Lgli;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0971

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    .line 133
    :pswitch_c
    iget-object v1, p0, Lgli;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0972

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    .line 147
    :pswitch_d
    iget-object v1, p0, Lgli;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0977

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    .line 130
    :pswitch_e
    iget-object v1, p0, Lgli;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0978

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    .line 144
    :pswitch_f
    iget-object v1, p0, Lgli;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0974

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    .line 124
    :pswitch_10
    iget-object v1, p0, Lgli;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0970

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    .line 121
    :pswitch_11
    iget-object v1, p0, Lgli;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c097d

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    .line 118
    :pswitch_12
    iget-object v1, p0, Lgli;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0412

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    .line 111
    :pswitch_13
    iget-object v1, p0, Lgli;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c097b

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    .line 175
    :goto_0
    new-instance p1, Lgli$u;

    iget-object v3, p0, Lgli;->mwV:Lgli$v;

    iget-object v4, p0, Lgli;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    iget-object v5, p0, Lgli;->mwW:Lcom/tencent/wework/namecard/view/TagListView$a;

    iget-object v6, p0, Lgli;->mContext:Landroid/content/Context;

    move-object v0, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lgli$u;-><init>(Landroid/view/View;ILgli$v;Landroid/widget/TextView$OnEditorActionListener;Lcom/tencent/wework/namecard/view/TagListView$a;Landroid/content/Context;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/wework/namecard/view/TagListView$a;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lgli;->mwW:Lcom/tencent/wework/namecard/view/TagListView$a;

    return-void
.end method

.method public a(Lgli$u;I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v1, p0, Lgli;->mArray:Ljava/util/List;

    add-int/lit8 v2, p2, -0x1

    .line 181
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgli$a;

    :goto_0
    iget-object v2, p0, Lgli;->mArray:Ljava/util/List;

    .line 182
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgli$a;

    iget-object v3, p0, Lgli;->mArray:Ljava/util/List;

    .line 183
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgli;->mArray:Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lgli$a;

    .line 180
    :goto_1
    invoke-virtual {p1, v1, v2, v0}, Lgli$u;->a(Lgli$a;Lgli$a;Lgli$a;)V

    return-void
.end method

.method public a(Lgli$v;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lgli;->mwV:Lgli$v;

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgli$a;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lgli;->mArray:Ljava/util/List;

    .line 99
    invoke-virtual {p0}, Lgli;->notifyDataSetChanged()V

    return-void
.end method

.method public ebv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgli$a;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lgli;->mArray:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 195
    iget-object v0, p0, Lgli;->mArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 200
    iget-object v0, p0, Lgli;->mArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgli$a;

    iget p1, p1, Lgli$a;->mType:I

    return p1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 50
    check-cast p1, Lgli$u;

    invoke-virtual {p0, p1, p2}, Lgli;->a(Lgli$u;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lgli;->K(Landroid/view/ViewGroup;I)Lgli$u;

    move-result-object p1

    return-object p1
.end method

.method public setCardStack(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lgli;->jCh:Z

    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lgli;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method
