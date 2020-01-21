.class public Lfgn;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MultiCorpMsgSettingListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgn$d;,
        Lfgn$b;,
        Lfgn$e;,
        Lfgn$a;,
        Lfgn$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Ldnc;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field protected jqL:Lfgn$d;

.field protected mContext:Landroid/content/Context;

.field protected mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfgn$c;",
            ">;"
        }
    .end annotation
.end field

.field protected final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lfgn;->mDataList:Ljava/util/List;

    .line 32
    iput-object v0, p0, Lfgn;->jqL:Lfgn$d;

    .line 65
    iput-object p1, p0, Lfgn;->mContext:Landroid/content/Context;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lfgn;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public HB(I)Lfgn$c;
    .locals 1

    .line 171
    iget-object v0, p0, Lfgn;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lfgn;->mDataList:Ljava/util/List;

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lfgn;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgn$c;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lfgn$d;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lfgn;->jqL:Lfgn$d;

    return-void
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfgn$c;",
            ">;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lfgn;->mDataList:Ljava/util/List;

    .line 71
    invoke-virtual {p0}, Lfgn;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 156
    iget-object v0, p0, Lfgn;->mDataList:Ljava/util/List;

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

    .line 181
    invoke-virtual {p0, p1}, Lfgn;->HB(I)Lfgn$c;

    move-result-object v0

    .line 182
    instance-of v0, v0, Lfgn$b;

    if-eqz v0, :cond_0

    const/16 p1, 0xa

    return p1

    .line 185
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Ldnc;

    invoke-virtual {p0, p1, p2}, Lfgn;->onBindViewHolder(Ldnc;I)V

    return-void
.end method

.method public onBindViewHolder(Ldnc;I)V
    .locals 7

    .line 94
    invoke-virtual {p0, p2}, Lfgn;->HB(I)Lfgn$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 95
    instance-of v1, v0, Lfgn$b;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const v1, 0x7f090f73

    .line 98
    invoke-virtual {p1, v1}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090f75

    .line 99
    invoke-virtual {p1, v2}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09116c

    .line 101
    invoke-virtual {p1, v3}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/setting/views/SimpleItemView;

    const v4, 0x7f090e0c

    .line 102
    invoke-virtual {p1, v4}, Ldnc;->vj(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 105
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v5, ""

    .line 107
    invoke-virtual {v3, v5}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v5, v0, Lfgn$c;->jqQ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/wework/setting/views/SimpleItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 111
    instance-of v5, v0, Lfgn$e;

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 112
    invoke-virtual {v3, v5}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    .line 114
    move-object v5, v0

    check-cast v5, Lfgn$e;

    iget-boolean v5, v5, Lfgn$e;->checked:Z

    new-instance v6, Lfgn$1;

    invoke-direct {v6, p0, v0, p2}, Lfgn$1;-><init>(Lfgn;Lfgn$c;I)V

    invoke-virtual {v3, v5, v6}, Lcom/tencent/wework/setting/views/SimpleItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 126
    :cond_1
    move-object p2, v0

    check-cast p2, Lfgn$a;

    iget-object p2, p2, Lfgn$a;->jqP:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 127
    invoke-virtual {v3, p2}, Lcom/tencent/wework/setting/views/SimpleItemView;->setRightIconType(I)V

    .line 130
    :goto_0
    iget-object p2, v0, Lfgn$c;->headerTitle:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 131
    iget-object p2, v0, Lfgn$c;->headerTitle:Ljava/lang/String;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_1
    iget-object p2, v0, Lfgn$c;->jqR:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 139
    iget-object p2, v0, Lfgn$c;->jqR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 162
    instance-of v1, v0, Ldnc;

    if-eqz v1, :cond_0

    .line 163
    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    .line 164
    iget-object v1, p0, Lfgn;->jqL:Lfgn$d;

    if-eqz v1, :cond_0

    if-ltz v3, :cond_0

    .line 165
    invoke-virtual {p0, v3}, Lfgn;->getItemViewType(I)I

    move-result v2

    invoke-virtual {p0, v3}, Lfgn;->HB(I)Lfgn$c;

    move-result-object v6

    move-object v4, p1

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lfgn$d;->a(IILandroid/view/View;Landroid/view/View;Lfgn$c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lfgn;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldnc;
    .locals 2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    .line 77
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const v1, 0x7f0706d8

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance p1, Ldnc;

    invoke-direct {p1, p2}, Ldnc;-><init>(Landroid/view/View;)V

    return-object p1

    .line 82
    :cond_0
    iget-object p1, p0, Lfgn;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0961

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 85
    new-instance p2, Ldnc;

    invoke-direct {p2, p1}, Ldnc;-><init>(Landroid/view/View;)V

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
