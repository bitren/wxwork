.class public Lcom/tencent/youtu/youtudemo/common/component/TitleBar;
.super Landroid/widget/RelativeLayout;
.source "TitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/youtudemo/common/component/TitleBar$TitleBarClick;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TitleBar"


# instance fields
.field private mClick:Lcom/tencent/youtu/youtudemo/common/component/TitleBar$TitleBarClick;

.field private mLeftImage:Landroid/widget/ImageView;

.field private mLeftText:Landroid/widget/TextView;

.field private mRightImage:Landroid/widget/ImageView;

.field private mRightText:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->initView()V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->getAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->initView()V

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->getAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    if-nez p1, :cond_0

    const-string p1, "TitleBar"

    const-string p2, "\u4f20\u5165context\u4e3a\u7a7a"

    .line 60
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 63
    :cond_0
    sget-object v0, La;->bZ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v5, 0x8

    if-nez v3, :cond_1

    .line 70
    iget-object v3, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mLeftImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/4 v3, 0x4

    if-eqz v2, :cond_2

    .line 74
    iget-object v6, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :goto_0
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 81
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 83
    iget-object v4, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mRightImage:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 85
    :cond_3
    iget-object v4, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mRightImage:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    if-eqz v0, :cond_4

    .line 89
    iget-object v4, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mRightText:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v4, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mRightText:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mRightText:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    if-eqz p2, :cond_5

    .line 96
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mLeftText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mLeftText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 99
    :cond_5
    iget-object p2, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mLeftText:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    if-eqz v2, :cond_6

    .line 103
    iget-object p2, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mLeftImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initView()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0c23

    .line 48
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090304

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090307

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090306

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mLeftText:Landroid/widget/TextView;

    const v1, 0x7f090309

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mRightText:Landroid/widget/TextView;

    const v1, 0x7f090305

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mLeftImage:Landroid/widget/ImageView;

    const v1, 0x7f090308

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mRightImage:Landroid/widget/ImageView;

    const v1, 0x7f090303

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090304

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mClick:Lcom/tencent/youtu/youtudemo/common/component/TitleBar$TitleBarClick;

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0}, Lcom/tencent/youtu/youtudemo/common/component/TitleBar$TitleBarClick;->onLeftClick()V

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090307

    if-ne p1, v0, :cond_1

    .line 118
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mClick:Lcom/tencent/youtu/youtudemo/common/component/TitleBar$TitleBarClick;

    if-eqz p1, :cond_1

    .line 119
    invoke-interface {p1}, Lcom/tencent/youtu/youtudemo/common/component/TitleBar$TitleBarClick;->onRightClick()V

    :cond_1
    return-void
.end method

.method public setClickListener(Lcom/tencent/youtu/youtudemo/common/component/TitleBar$TitleBarClick;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mClick:Lcom/tencent/youtu/youtudemo/common/component/TitleBar$TitleBarClick;

    return-void
.end method

.method public setLeftText(Ljava/lang/String;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mLeftText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mLeftText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mLeftImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setRightImageSrc(I)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mRightImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setRightImge()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mRightImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mRightText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mRightText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOnly(Ljava/lang/String;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mLeftText:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mRightText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mLeftImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object p1, p0, Lcom/tencent/youtu/youtudemo/common/component/TitleBar;->mRightImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
