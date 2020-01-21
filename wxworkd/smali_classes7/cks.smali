.class public abstract Lcks;
.super Ljava/lang/Object;
.source "QMUIDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcks;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected dzA:Landroid/view/View;

.field protected dzB:Landroid/view/View;

.field protected dzC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;",
            ">;"
        }
    .end annotation
.end field

.field protected dzD:Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;

.field protected dzE:Landroid/widget/LinearLayout;

.field protected dzy:Lckr;

.field protected dzz:Landroid/widget/LinearLayout;

.field protected mContext:Landroid/content/Context;

.field protected mInflater:Landroid/view/LayoutInflater;

.field protected mRootView:Landroid/widget/LinearLayout;

.field protected mTitle:Ljava/lang/String;

.field protected mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcks;->dzC:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lcks;->mContext:Landroid/content/Context;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcks;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(IIILcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;)Lcks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;",
            ")TT;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcks;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcks;->a(ILjava/lang/String;ILcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;)Lcks;

    move-result-object p1

    return-object p1
.end method

.method public a(IILcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;)Lcks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, p1, p2, v0, p3}, Lcks;->a(IIILcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;)Lcks;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;)Lcks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0, p1, p2}, Lcks;->a(IILcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;)Lcks;

    move-result-object p1

    return-object p1
.end method

.method protected a(ILjava/lang/String;IILcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;)Lcks;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;",
            ")TT;"
        }
    .end annotation

    .line 130
    new-instance v7, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;

    iget-object v1, p0, Lcks;->mContext:Landroid/content/Context;

    move-object v0, v7

    move v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;-><init>(Landroid/content/Context;ILjava/lang/String;IILcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;)V

    .line 131
    iget-object p1, p0, Lcks;->dzC:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(ILjava/lang/String;ILcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;)Lcks;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;",
            ")TT;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 111
    invoke-virtual/range {v0 .. v5}, Lcks;->a(ILjava/lang/String;IILcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;)Lcks;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lckr;Landroid/view/ViewGroup;)V
.end method

.method protected a(Lckr;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 272
    new-instance p1, Lcks$1;

    invoke-direct {p1, p0}, Lcks$1;-><init>(Lcks;)V

    .line 278
    iget-object p2, p0, Lcks;->dzB:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object p2, p0, Lcks;->dzA:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected apq()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcks;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public apr()Lckr;
    .locals 5

    .line 178
    new-instance v0, Lckr;

    iget-object v1, p0, Lcks;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lckr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcks;->dzy:Lckr;

    .line 180
    iget-object v0, p0, Lcks;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c09f8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcks;->mRootView:Landroid/widget/LinearLayout;

    .line 182
    iget-object v0, p0, Lcks;->mRootView:Landroid/widget/LinearLayout;

    const v1, 0x7f0909c5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcks;->dzz:Landroid/widget/LinearLayout;

    .line 183
    iget-object v0, p0, Lcks;->mRootView:Landroid/widget/LinearLayout;

    const v1, 0x7f090140

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcks;->dzA:Landroid/view/View;

    .line 184
    iget-object v0, p0, Lcks;->mRootView:Landroid/widget/LinearLayout;

    const v1, 0x7f09013f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcks;->dzB:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lcks;->dzy:Lckr;

    iget-object v1, p0, Lcks;->dzz:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcks;->b(Lckr;Landroid/view/ViewGroup;)V

    .line 190
    iget-object v0, p0, Lcks;->dzy:Lckr;

    iget-object v1, p0, Lcks;->dzz:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcks;->a(Lckr;Landroid/view/ViewGroup;)V

    .line 193
    iget-object v0, p0, Lcks;->dzy:Lckr;

    iget-object v1, p0, Lcks;->dzz:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcks;->c(Lckr;Landroid/view/ViewGroup;)V

    .line 196
    iget-object v0, p0, Lcks;->dzy:Lckr;

    iget-object v1, p0, Lcks;->mRootView:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lckr;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    iget-object v0, p0, Lcks;->dzy:Lckr;

    iget-object v1, p0, Lcks;->mRootView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcks;->a(Lckr;Landroid/widget/LinearLayout;)V

    .line 200
    iget-object v0, p0, Lcks;->dzy:Lckr;

    return-object v0
.end method

.method protected b(Lckr;Landroid/view/ViewGroup;)V
    .locals 5

    .line 208
    invoke-virtual {p0}, Lcks;->apq()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 209
    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcks;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcks;->mTitleView:Landroid/widget/TextView;

    .line 210
    iget-object p1, p0, Lcks;->mTitleView:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 211
    iget-object p1, p0, Lcks;->mTitleView:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 212
    iget-object p1, p0, Lcks;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcks;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object p1, p0, Lcks;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcks;->mContext:Landroid/content/Context;

    const v1, 0x7f040374

    invoke-static {v0, v1}, Lckm;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    iget-object p1, p0, Lcks;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcks;->mContext:Landroid/content/Context;

    const v1, 0x7f040375

    invoke-static {v0, v1}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 215
    iget-object p1, p0, Lcks;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcks;->mContext:Landroid/content/Context;

    const v2, 0x7f040372

    .line 216
    invoke-static {v0, v2}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, p0, Lcks;->mContext:Landroid/content/Context;

    const v4, 0x7f040373

    .line 217
    invoke-static {v3, v4}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcks;->mContext:Landroid/content/Context;

    .line 218
    invoke-static {v4, v2}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v2

    .line 215
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 221
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222
    iget-object v0, p0, Lcks;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget-object p1, p0, Lcks;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected c(Lckr;Landroid/view/ViewGroup;)V
    .locals 6

    .line 242
    iget-object p1, p0, Lcks;->dzC:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 243
    iget-object v0, p0, Lcks;->dzD:Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;

    if-eqz v0, :cond_3

    .line 244
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcks;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcks;->dzE:Landroid/widget/LinearLayout;

    .line 245
    iget-object v0, p0, Lcks;->dzE:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 246
    iget-object v0, p0, Lcks;->dzE:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    iget-object v0, p0, Lcks;->dzE:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcks;->mContext:Landroid/content/Context;

    const v3, 0x7f040359

    .line 248
    invoke-static {v2, v3}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, p0, Lcks;->mContext:Landroid/content/Context;

    .line 250
    invoke-static {v4, v3}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Lcks;->mContext:Landroid/content/Context;

    const v5, 0x7f040358

    .line 251
    invoke-static {v4, v5}, Lckm;->getAttrDimen(Landroid/content/Context;I)I

    move-result v4

    .line 247
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 252
    iget-object v0, p0, Lcks;->dzD:Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;

    if-eqz v0, :cond_1

    .line 253
    iget-object v2, p0, Lcks;->dzE:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcks;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcks;->dzy:Lckr;

    invoke-virtual {v0, v3, v4, v1, v1}, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->a(Landroid/content/Context;Lckr;IZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 255
    :cond_1
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcks;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 256
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 257
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 258
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v2, p0, Lcks;->dzE:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    if-ge v1, p1, :cond_2

    .line 262
    iget-object v0, p0, Lcks;->dzC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;

    .line 263
    iget-object v2, p0, Lcks;->dzE:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcks;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcks;->dzy:Lckr;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/tencent/qmui/widget/dialog/QMUIDialogAction;->a(Landroid/content/Context;Lckr;IZ)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    :cond_2
    iget-object p1, p0, Lcks;->dzE:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public jo(Ljava/lang/String;)Lcks;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcks;->mContext:Landroid/content/Context;

    const v1, 0x7f112949

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcks;->mTitle:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public pC(I)Lcks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcks;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcks;->jo(Ljava/lang/String;)Lcks;

    move-result-object p1

    return-object p1
.end method
