.class public Ldfx;
.super Landroid/widget/BaseAdapter;
.source "PostListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldfx$a;
    }
.end annotation


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldgd;",
            ">;"
        }
    .end annotation
.end field

.field private eRI:Ldgf$a;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfx;->dataList:Ljava/util/List;

    .line 44
    iput-object p1, p0, Ldfx;->mContext:Landroid/content/Context;

    return-void
.end method

.method private ah(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldgd;",
            ">;)",
            "Ljava/util/List<",
            "Ldgd;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Ldfx;->eRI:Ldgf$a;

    if-nez v0, :cond_0

    return-object p1

    .line 66
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgd;

    .line 68
    iget-object v2, p0, Ldfx;->eRI:Ldgf$a;

    invoke-interface {v2, v1}, Ldgf$a;->a(Ldgd;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Ldgf$a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Ldfx;->eRI:Ldgf$a;

    .line 57
    iget-object p1, p0, Ldfx;->dataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    iget-object p1, p0, Ldfx;->dataList:Ljava/util/List;

    invoke-virtual {p0, p1}, Ldfx;->bindData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public aQj()Ldgd;
    .locals 2

    .line 78
    :try_start_0
    iget-object v0, p0, Ldfx;->dataList:Ljava/util/List;

    iget-object v1, p0, Ldfx;->dataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bindData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldgd;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Ldfx;->ah(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldfx;->dataList:Ljava/util/List;

    .line 52
    invoke-virtual {p0}, Ldfx;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 86
    iget-object v0, p0, Ldfx;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 108
    :try_start_0
    iget-object v0, p0, Ldfx;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 122
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0373

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 123
    new-instance p3, Ldfx$a;

    invoke-direct {p3}, Ldfx$a;-><init>()V

    const v1, 0x7f09074e

    .line 124
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p3, Ldfx$a;->eRJ:Landroid/view/ViewGroup;

    const v1, 0x7f09138e

    .line 125
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p3, Ldfx$a;->eRK:Landroid/view/ViewGroup;

    const v1, 0x7f092035

    .line 126
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p3, Ldfx$a;->eRL:Landroid/view/ViewGroup;

    const v1, 0x7f092022

    .line 128
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v1, p3, Ldfx$a;->eRM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    .line 130
    iget-object v1, p3, Ldfx$a;->eRM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    invoke-static {}, Lckp;->aoR()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    iget-object v2, p0, Ldfx;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070271

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 135
    :goto_0
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 136
    iget-object v2, p3, Ldfx$a;->eRM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v2, v1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090755

    .line 161
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object v1, p3, Ldfx$a;->eRN:Lcom/rockerhieu/emojicon/EmojiconTextView;

    .line 163
    iget-object v1, p3, Ldfx$a;->eRN:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    invoke-static {}, Lckp;->aoR()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    iget-object v2, p0, Ldfx;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07027b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 168
    :goto_1
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 169
    iget-object v2, p3, Ldfx$a;->eRN:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v2, v1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f09126a

    .line 171
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Ldfx$a;->eRR:Landroid/widget/TextView;

    const v1, 0x7f0902dd

    .line 172
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Ldfx$a;->eRO:Landroid/widget/TextView;

    const v1, 0x7f092261

    .line 173
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Ldfx$a;->eRP:Landroid/widget/TextView;

    const v1, 0x7f090649

    .line 174
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Ldfx$a;->eRQ:Landroid/widget/TextView;

    .line 175
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldfx$a;

    .line 179
    iget-object v1, p0, Ldfx;->dataList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgd;

    .line 181
    invoke-virtual {v1}, Ldgd;->aRc()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 182
    iget-object v2, p3, Ldfx$a;->eRK:Landroid/view/ViewGroup;

    iget-object v3, p0, Ldfx;->mContext:Landroid/content/Context;

    const v4, 0x7f0803e4

    invoke-static {v3, v4}, Lfv;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lckp;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 184
    :cond_3
    iget-object v2, p3, Ldfx$a;->eRK:Landroid/view/ViewGroup;

    iget-object v3, p0, Ldfx;->mContext:Landroid/content/Context;

    const v4, 0x7f08048c

    invoke-static {v3, v4}, Lfv;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lckp;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    if-nez p1, :cond_4

    .line 189
    iget-object p1, p3, Ldfx$a;->eRJ:Landroid/view/ViewGroup;

    iget-object v0, p0, Ldfx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07027d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, v0}, Lckp;->D(Landroid/view/View;I)V

    goto :goto_3

    .line 191
    :cond_4
    iget-object p1, p3, Ldfx$a;->eRJ:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lckp;->D(Landroid/view/View;I)V

    .line 194
    :goto_3
    iget-object p1, p0, Ldfx;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p1, v1}, Ldfx$a;->a(Landroid/content/Context;Ldgd;)V

    .line 195
    iget-object p1, p0, Ldfx;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p1, v1}, Ldfx$a;->b(Landroid/content/Context;Ldgd;)V

    .line 196
    invoke-virtual {p3, v1}, Ldfx$a;->d(Ldgd;)V

    .line 197
    iget-object p1, p3, Ldfx$a;->eRP:Landroid/widget/TextView;

    iget-object v0, v1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->readCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {p3, v1}, Ldfx$a;->c(Ldgd;)V

    .line 199
    invoke-virtual {p3, v1}, Ldfx$a;->b(Ldgd;)V

    return-object p2
.end method

.method public uk(I)Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;
    .locals 0

    .line 91
    :try_start_0
    invoke-virtual {p0, p1}, Ldfx;->ul(I)Ldgd;

    move-result-object p1

    iget-object p1, p1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ul(I)Ldgd;
    .locals 1

    .line 99
    :try_start_0
    iget-object v0, p0, Ldfx;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
