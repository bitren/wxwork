.class public Ldwk;
.super Landroid/widget/BaseAdapter;
.source "SingleListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldwk$a;
    }
.end annotation


# instance fields
.field fLW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/views/SingleSelectItem;",
            ">;"
        }
    .end annotation
.end field

.field fLX:I

.field fLY:Z

.field fLZ:I

.field mContext:Landroid/content/Context;

.field mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/views/SingleSelectItem;",
            ">;I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Ldwk;->fLY:Z

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Ldwk;->fLZ:I

    .line 37
    iput-object p1, p0, Ldwk;->mContext:Landroid/content/Context;

    .line 38
    iget-object p1, p0, Ldwk;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Ldwk;->mInflater:Landroid/view/LayoutInflater;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldwk;->fLW:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 41
    iget-object p1, p0, Ldwk;->fLW:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_0
    iput p3, p0, Ldwk;->fLX:I

    return-void
.end method


# virtual methods
.method public bfn()I
    .locals 1

    .line 101
    iget v0, p0, Ldwk;->fLX:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 65
    iget-object v0, p0, Ldwk;->fLW:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Ldwk;->xg(I)Lcom/tencent/wework/common/views/SingleSelectItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 108
    new-instance p2, Ldwk$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ldwk$a;-><init>(Ldwk;Ldwk$1;)V

    .line 109
    iget-object v1, p0, Ldwk;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c039c

    invoke-virtual {v1, v2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090013

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p2, Ldwk$a;->fMb:Landroid/widget/RadioButton;

    const v2, 0x7f090019

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Ldwk$a;->fMa:Landroid/widget/TextView;

    .line 112
    iget-boolean v2, p0, Ldwk;->fLY:Z

    if-nez v2, :cond_0

    .line 113
    iget-object v2, p2, Ldwk$a;->fMa:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    :cond_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwk$a;

    move-object v1, p2

    move-object p2, v0

    .line 119
    :goto_0
    invoke-virtual {p0, p1}, Ldwk;->xg(I)Lcom/tencent/wework/common/views/SingleSelectItem;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 120
    invoke-virtual {p0, p1}, Ldwk;->xg(I)Lcom/tencent/wework/common/views/SingleSelectItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SingleSelectItem;->getmTitle()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v2, p2, Ldwk$a;->fMa:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget v0, p0, Ldwk;->fLZ:I

    .line 127
    invoke-virtual {p0, p1}, Ldwk;->xh(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 130
    iget-object v3, p2, Ldwk$a;->fMa:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    :cond_2
    iget-boolean v0, p0, Ldwk;->fLY:Z

    if-nez v0, :cond_4

    .line 133
    iget-object v0, p2, Ldwk$a;->fMb:Landroid/widget/RadioButton;

    invoke-virtual {v0, p3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 134
    iget-object v0, p2, Ldwk$a;->fMb:Landroid/widget/RadioButton;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 136
    iget v0, p0, Ldwk;->fLX:I

    if-ne v0, p1, :cond_3

    .line 137
    iget-object p2, p2, Ldwk$a;->fMb:Landroid/widget/RadioButton;

    invoke-virtual {p2, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 139
    :cond_3
    iget-object p2, p2, Ldwk$a;->fMb:Landroid/widget/RadioButton;

    invoke-virtual {p2, p3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 142
    :cond_4
    iget-object p2, p2, Ldwk$a;->fMb:Landroid/widget/RadioButton;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 144
    :goto_1
    invoke-virtual {p0}, Ldwk;->getCount()I

    move-result p2

    sub-int/2addr p2, v2

    if-ge p1, p2, :cond_5

    .line 145
    iget-object p1, p0, Ldwk;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0813fb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 147
    :cond_5
    iget-object p1, p0, Ldwk;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0813fc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_2
    return-object v1
.end method

.method public setSelected(I)V
    .locals 0

    .line 96
    iput p1, p0, Ldwk;->fLX:I

    .line 97
    invoke-virtual {p0}, Ldwk;->notifyDataSetChanged()V

    return-void
.end method

.method public xg(I)Lcom/tencent/wework/common/views/SingleSelectItem;
    .locals 2

    .line 70
    iget-object v0, p0, Ldwk;->fLW:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_1

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Ldwk;->fLW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/SingleSelectItem;

    return-object p1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    return-object v1
.end method

.method xh(I)Ljava/lang/Integer;
    .locals 1

    .line 81
    iget-object v0, p0, Ldwk;->fLW:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwk;->fLW:Ljava/util/List;

    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SingleSelectItem;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SingleSelectItem;->getmSizeInteger()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ldwk;->fLW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/SingleSelectItem;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SingleSelectItem;->getmSizeInteger()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
