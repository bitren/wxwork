.class public abstract Lcom/tencent/mm/ui/BaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;,
        Lcom/tencent/mm/ui/BaseActivity$LeftIconStyle;,
        Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseActivity"


# instance fields
.field private actionbarParams:Landroid/view/ViewGroup$LayoutParams;

.field private actionbarView:Landroid/view/View;

.field private currentHeight:I

.field private isDarkActionBar:Z

.field private leftRes:I

.field private leftStyle:Lcom/tencent/mm/ui/BaseActivity$LeftIconStyle;

.field private mActionBar:Landroid/support/v7/app/ActionBar;

.field private mActionBarColor:I

.field private mBackArea:Landroid/view/View;

.field private mBackBtn:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mEditText:Landroid/widget/EditText;

.field private mSubTitle:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;

.field private menuCache:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;",
            ">;"
        }
    .end annotation
.end field

.field private minActionbarHeight:I

.field private normalActionbarHeight:I

.field private optionItem:Landroid/view/MenuItem;

.field private rightIcon:Landroid/widget/ImageButton;

.field private rightRes:I

.field private rightStyle:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

.field private rightText:Landroid/widget/TextView;

.field private searchIcon:Landroid/widget/ImageButton;

.field private searchItem:Landroid/view/MenuItem;

.field private theme:I

.field private titleArea:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBarColor:I

    .line 61
    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$LeftIconStyle;->BACK:Lcom/tencent/mm/ui/BaseActivity$LeftIconStyle;

    iput-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->leftStyle:Lcom/tencent/mm/ui/BaseActivity$LeftIconStyle;

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/ui/BaseActivity;->isDarkActionBar:Z

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->menuCache:Ljava/util/LinkedList;

    .line 432
    iget v0, p0, Lcom/tencent/mm/ui/BaseActivity;->normalActionbarHeight:I

    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->currentHeight:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/BaseActivity;)Landroid/view/MenuItem;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/ui/BaseActivity;->searchItem:Landroid/view/MenuItem;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/BaseActivity;Landroid/view/MenuItem;Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/BaseActivity;->callMenuCallback(Landroid/view/MenuItem;Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/BaseActivity;)Landroid/view/MenuItem;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/ui/BaseActivity;->optionItem:Landroid/view/MenuItem;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/BaseActivity;Landroid/view/View;Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;)Z
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/BaseActivity;->callMenuLongClickCallback(Landroid/view/View;Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;)Z

    move-result p0

    return p0
.end method

.method private callMenuCallback(Landroid/view/MenuItem;Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;)V
    .locals 1

    .line 515
    iget-object v0, p2, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->clickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 516
    iget-object p2, p2, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->clickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {p2, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method

.method private callMenuLongClickCallback(Landroid/view/View;Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;)Z
    .locals 1

    .line 525
    iget-object v0, p2, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->longClickListener:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    .line 526
    iget-object p2, p2, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->longClickListener:Landroid/view/View$OnLongClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private initActionBar()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    .line 113
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 119
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 122
    iget v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBarColor:I

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f04003e

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/WeUIResHelper;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBarColor:I

    .line 126
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBarColor:I

    invoke-static {v0}, Lcom/tencent/mm/ui/WeUIColorHelper;->isColorDark(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/BaseActivity;->isDarkActionBar:Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBarColor:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x1020014

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mTitle:Landroid/widget/TextView;

    const v0, 0x1020015

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mSubTitle:Landroid/widget/TextView;

    const v0, 0x7f09204d

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->titleArea:Landroid/view/View;

    const v0, 0x7f090075

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mBackArea:Landroid/view/View;

    const v0, 0x7f090076

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mBackBtn:Landroid/widget/ImageView;

    .line 136
    new-instance v0, Lcom/tencent/mm/ui/BaseActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/BaseActivity$1;-><init>(Lcom/tencent/mm/ui/BaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BaseActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f070043

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->normalActionbarHeight:I

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f0700da

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->minActionbarHeight:I

    return-void
.end method

.method private initSearchBar()V
    .locals 4

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BaseActivity;->removeAllOptionMenu()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    .line 156
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 162
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0020

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 165
    iget v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBarColor:I

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f04003e

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/WeUIResHelper;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBarColor:I

    .line 169
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBarColor:I

    invoke-static {v0}, Lcom/tencent/mm/ui/WeUIColorHelper;->isColorDark(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/BaseActivity;->isDarkActionBar:Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBarColor:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090075

    .line 174
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mBackArea:Landroid/view/View;

    const v0, 0x7f090076

    .line 175
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mBackBtn:Landroid/widget/ImageView;

    const v0, 0x7f091bc9

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mEditText:Landroid/widget/EditText;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 180
    new-instance v0, Lcom/tencent/mm/ui/BaseActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/BaseActivity$2;-><init>(Lcom/tencent/mm/ui/BaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/BaseActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_1
    return-void
.end method

.method private optionMenu(Landroid/view/Menu;)Z
    .locals 12

    const-string v0, "BaseActivity"

    const-string/jumbo v1, "on create option menu, menuCache size:%d"

    const/4 v2, 0x1

    .line 292
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/BaseActivity;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;

    .line 299
    iget v4, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->menuID:I

    const v6, 0x102002c

    if-ne v4, v6, :cond_2

    goto :goto_0

    .line 312
    :cond_2
    iget-object v4, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->style:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    sget-object v6, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->SEARCH:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    const v7, 0x7f09005d

    const/4 v8, 0x0

    const v9, 0x7f0c001d

    if-ne v4, v6, :cond_4

    .line 314
    iget v3, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->menuID:I

    iget-object v4, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->text:Ljava/lang/String;

    invoke-interface {p1, v5, v3, v5, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/BaseActivity;->searchItem:Landroid/view/MenuItem;

    .line 316
    new-instance v3, Lcom/tencent/mm/ui/BaseActivity$4;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/BaseActivity$4;-><init>(Lcom/tencent/mm/ui/BaseActivity;Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;)V

    .line 325
    iget-object v4, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->searchActionView:Landroid/view/View;

    if-nez v4, :cond_3

    .line 326
    iget-object v4, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v4, v9, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->searchActionView:Landroid/view/View;

    .line 329
    :cond_3
    iget-object v4, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->searchActionView:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iput-object v4, p0, Lcom/tencent/mm/ui/BaseActivity;->searchIcon:Landroid/widget/ImageButton;

    .line 330
    iget-object v4, p0, Lcom/tencent/mm/ui/BaseActivity;->searchIcon:Landroid/widget/ImageButton;

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 331
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->updateSearchIcon()V

    .line 332
    iget-object v4, p0, Lcom/tencent/mm/ui/BaseActivity;->searchIcon:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v3, p0, Lcom/tencent/mm/ui/BaseActivity;->searchIcon:Landroid/widget/ImageButton;

    iget-boolean v4, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->enable:Z

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 334
    iget-object v3, p0, Lcom/tencent/mm/ui/BaseActivity;->searchItem:Landroid/view/MenuItem;

    iget-object v4, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->searchActionView:Landroid/view/View;

    invoke-static {v3, v4}, Ljf;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 336
    iget-object v3, p0, Lcom/tencent/mm/ui/BaseActivity;->searchItem:Landroid/view/MenuItem;

    iget-boolean v4, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->enable:Z

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 337
    iget-object v3, p0, Lcom/tencent/mm/ui/BaseActivity;->searchItem:Landroid/view/MenuItem;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->visible:Z

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 342
    :cond_4
    iget v4, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->menuID:I

    iget-object v6, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->text:Ljava/lang/String;

    invoke-interface {p1, v5, v4, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/BaseActivity;->optionItem:Landroid/view/MenuItem;

    .line 344
    new-instance v4, Lcom/tencent/mm/ui/BaseActivity$5;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/BaseActivity$5;-><init>(Lcom/tencent/mm/ui/BaseActivity;Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;)V

    .line 351
    new-instance v6, Lcom/tencent/mm/ui/BaseActivity$6;

    invoke-direct {v6, p0, v1}, Lcom/tencent/mm/ui/BaseActivity$6;-><init>(Lcom/tencent/mm/ui/BaseActivity;Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;)V

    .line 359
    iget-object v10, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->style:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    iput-object v10, p0, Lcom/tencent/mm/ui/BaseActivity;->rightStyle:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    .line 362
    iget-object v10, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->style:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    sget-object v11, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->GREEN_TEXT:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    if-eq v10, v11, :cond_9

    iget-object v10, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->style:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    sget-object v11, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->TEXT:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    if-ne v10, v11, :cond_5

    goto :goto_1

    .line 384
    :cond_5
    iget v10, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->resID:I

    if-eqz v10, :cond_6

    .line 385
    iget v10, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->resID:I

    iput v10, p0, Lcom/tencent/mm/ui/BaseActivity;->rightRes:I

    .line 388
    :cond_6
    iget-object v10, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->style:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    sget-object v11, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->NONE:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    if-ne v10, v11, :cond_7

    .line 389
    iput v5, p0, Lcom/tencent/mm/ui/BaseActivity;->rightRes:I

    .line 393
    :cond_7
    iget-object v10, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->normalActionView:Landroid/view/View;

    if-nez v10, :cond_8

    .line 394
    iget-object v10, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v10, v9, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    iput-object v8, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->normalActionView:Landroid/view/View;

    .line 396
    :cond_8
    iget-object v8, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->normalActionView:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    iput-object v7, p0, Lcom/tencent/mm/ui/BaseActivity;->rightIcon:Landroid/widget/ImageButton;

    .line 397
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->updateRightIcon()V

    .line 398
    iget v7, p0, Lcom/tencent/mm/ui/BaseActivity;->rightRes:I

    if-eqz v7, :cond_c

    .line 399
    iget-object v7, p0, Lcom/tencent/mm/ui/BaseActivity;->rightIcon:Landroid/widget/ImageButton;

    invoke-virtual {v7, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 400
    iget-object v7, p0, Lcom/tencent/mm/ui/BaseActivity;->rightIcon:Landroid/widget/ImageButton;

    invoke-virtual {v7, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object v4, p0, Lcom/tencent/mm/ui/BaseActivity;->rightIcon:Landroid/widget/ImageButton;

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 402
    iget-object v4, p0, Lcom/tencent/mm/ui/BaseActivity;->rightIcon:Landroid/widget/ImageButton;

    iget-boolean v6, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->enable:Z

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 403
    iget-object v4, p0, Lcom/tencent/mm/ui/BaseActivity;->optionItem:Landroid/view/MenuItem;

    iget-object v6, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->normalActionView:Landroid/view/View;

    invoke-static {v4, v6}, Ljf;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    goto :goto_3

    .line 364
    :cond_9
    :goto_1
    iget-object v7, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->textActionView:Landroid/view/View;

    if-nez v7, :cond_a

    .line 365
    iget-object v7, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v7, v9, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->textActionView:Landroid/view/View;

    .line 368
    :cond_a
    iget-object v7, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->textActionView:Landroid/view/View;

    const v8, 0x7f09005e

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/tencent/mm/ui/BaseActivity;->rightText:Landroid/widget/TextView;

    .line 369
    iget-object v7, p0, Lcom/tencent/mm/ui/BaseActivity;->rightText:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    iget-object v7, p0, Lcom/tencent/mm/ui/BaseActivity;->rightText:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->text:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v7, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->style:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    sget-object v8, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->GREEN_TEXT:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    if-ne v7, v8, :cond_b

    .line 373
    iget-object v7, p0, Lcom/tencent/mm/ui/BaseActivity;->rightText:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060197

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 375
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->updateRightIcon()V

    .line 377
    :goto_2
    iget-object v7, p0, Lcom/tencent/mm/ui/BaseActivity;->rightText:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    iget-object v4, p0, Lcom/tencent/mm/ui/BaseActivity;->rightText:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 379
    iget-object v4, p0, Lcom/tencent/mm/ui/BaseActivity;->rightText:Landroid/widget/TextView;

    iget-boolean v6, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->enable:Z

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 380
    iget-object v4, p0, Lcom/tencent/mm/ui/BaseActivity;->optionItem:Landroid/view/MenuItem;

    iget-object v6, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->textActionView:Landroid/view/View;

    invoke-static {v4, v6}, Ljf;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 408
    :cond_c
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/BaseActivity;->optionItem:Landroid/view/MenuItem;

    iget-boolean v6, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->enable:Z

    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 409
    iget-object v4, p0, Lcom/tencent/mm/ui/BaseActivity;->optionItem:Landroid/view/MenuItem;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->visible:Z

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->optionItem:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    .line 412
    invoke-static {v1, v3}, Ljf;->a(Landroid/view/MenuItem;I)V

    goto/16 :goto_0

    .line 422
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/ui/BaseActivity;->searchItem:Landroid/view/MenuItem;

    if-eqz p1, :cond_e

    .line 423
    invoke-static {p1, v3}, Ljf;->a(Landroid/view/MenuItem;I)V

    :cond_e
    return v2

    :cond_f
    :goto_4
    const-string p1, "BaseActivity"

    const-string v0, "error, mActionBar is null or cache size:%d"

    .line 294
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/ui/BaseActivity;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/WeUILog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method private removeOptionMenuWithOutInvalidate(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 564
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/BaseActivity;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 565
    iget-object v2, p0, Lcom/tencent/mm/ui/BaseActivity;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;

    .line 566
    iget v2, v2, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->menuID:I

    if-ne v2, p1, :cond_0

    const-string v2, "BaseActivity"

    .line 567
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "match menu, id \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", remove it"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    iget-object p1, p0, Lcom/tencent/mm/ui/BaseActivity;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private updataStatusBarIcon()V
    .locals 3

    .line 625
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 626
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 627
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 629
    iget-boolean v2, p0, Lcom/tencent/mm/ui/BaseActivity;->isDarkActionBar:Z

    if-eqz v2, :cond_0

    and-int/lit16 v1, v1, -0x2001

    goto :goto_0

    :cond_0
    or-int/lit16 v1, v1, 0x2000

    .line 634
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method private updateLeftIcon()V
    .locals 3

    .line 690
    iget-boolean v0, p0, Lcom/tencent/mm/ui/BaseActivity;->isDarkActionBar:Z

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mBackBtn:Landroid/widget/ImageView;

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mBackBtn:Landroid/widget/ImageView;

    const/high16 v1, -0x1000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method private updateRightIcon()V
    .locals 3

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->rightStyle:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->TEXT:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    if-ne v0, v1, :cond_2

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->rightText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 647
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/BaseActivity;->isDarkActionBar:Z

    if-eqz v1, :cond_1

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060847

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 650
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060180

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 654
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->rightStyle:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->ADD:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    if-ne v0, v1, :cond_3

    const v0, 0x7f080075

    .line 655
    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->rightRes:I

    goto :goto_0

    .line 656
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->rightStyle:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->MORE:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    if-ne v0, v1, :cond_4

    const v0, 0x7f080079

    .line 657
    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->rightRes:I

    goto :goto_0

    .line 658
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->rightStyle:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    sget-object v1, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->SEARCH:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    if-ne v0, v1, :cond_5

    const v0, 0x7f08007a

    .line 659
    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->rightRes:I

    .line 662
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->rightIcon:Landroid/widget/ImageButton;

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/tencent/mm/ui/BaseActivity;->rightRes:I

    if-eqz v1, :cond_7

    .line 663
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 665
    iget-boolean v0, p0, Lcom/tencent/mm/ui/BaseActivity;->isDarkActionBar:Z

    if-eqz v0, :cond_6

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->rightIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 668
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->rightIcon:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, -0x1000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private updateSearchIcon()V
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->searchIcon:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    return-void

    .line 681
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/BaseActivity;->isDarkActionBar:Z

    if-eqz v1, :cond_1

    const v1, 0x7f080081

    .line 682
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f08007a

    .line 684
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private updateSubTitle()V
    .locals 3

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mSubTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 712
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/BaseActivity;->isDarkActionBar:Z

    if-eqz v1, :cond_1

    .line 713
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 715
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private updateTitle()V
    .locals 3

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 701
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/BaseActivity;->isDarkActionBar:Z

    if-eqz v1, :cond_1

    .line 702
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 704
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 7

    const-string v3, ""

    .line 580
    sget-object v6, Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;->CUSTOM:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/BaseActivity;->addOptionMenuImpl(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;)V

    return-void
.end method

.method public addIconOptionMenu(ILcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 7

    const-string v3, ""

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v6, p2

    .line 576
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/BaseActivity;->addOptionMenuImpl(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;)V

    return-void
.end method

.method public addOptionMenuImpl(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;)V
    .locals 1

    .line 532
    new-instance v0, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;

    invoke-direct {v0}, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;-><init>()V

    .line 533
    iput p1, v0, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->menuID:I

    .line 534
    iput p2, v0, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->resID:I

    .line 535
    iput-object p3, v0, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->text:Ljava/lang/String;

    .line 536
    iput-object p4, v0, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->clickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 537
    iput-object p5, v0, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->longClickListener:Landroid/view/View$OnLongClickListener;

    .line 538
    iput-object p6, v0, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->style:Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;

    .line 540
    iget p1, v0, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->resID:I

    const p2, 0x7f080079

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_1

    :cond_0
    const p1, 0x7f110055

    .line 541
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->text:Ljava/lang/String;

    .line 543
    :cond_1
    iget p1, v0, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->menuID:I

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/BaseActivity;->removeOptionMenuWithOutInvalidate(I)Z

    .line 544
    iget-object p1, p0, Lcom/tencent/mm/ui/BaseActivity;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 545
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/tencent/mm/ui/BaseActivity$8;

    invoke-direct {p2, p0}, Lcom/tencent/mm/ui/BaseActivity$8;-><init>(Lcom/tencent/mm/ui/BaseActivity;)V

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    .line 584
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/BaseActivity;->addOptionMenuImpl(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/BaseActivity$OptionMenuStyle;)V

    return-void
.end method

.method public enableOptionMenu(IZ)V
    .locals 3

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;

    .line 589
    iget v2, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->menuID:I

    if-ne v2, p1, :cond_0

    iget-boolean v2, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->enable:Z

    if-eq v2, p2, :cond_0

    .line 590
    iput-boolean p2, v1, Lcom/tencent/mm/ui/BaseActivity$MMMenuInfo;->enable:Z

    goto :goto_0

    .line 593
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BaseActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public expendActionbar()V
    .locals 4

    .line 474
    iget v0, p0, Lcom/tencent/mm/ui/BaseActivity;->currentHeight:I

    iget v1, p0, Lcom/tencent/mm/ui/BaseActivity;->normalActionbarHeight:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    .line 477
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 478
    new-instance v1, Lcom/tencent/mm/ui/BaseActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/BaseActivity$7;-><init>(Lcom/tencent/mm/ui/BaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 485
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected abstract getLayoutId()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "SETTING_COLOR"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "APP_THEME_COLOR"

    const/high16 v1, -0x1000000

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    const v0, -0xff0100

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f120312

    .line 81
    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->theme:I

    goto :goto_0

    :cond_1
    const v0, 0x7f120311

    .line 84
    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->theme:I

    .line 92
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/BaseActivity;->setTheme(I)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BaseActivity;->getLayoutId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/BaseActivity;->setContentView(I)V

    .line 96
    iput-object p0, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BaseActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->initActionBar()V

    .line 103
    invoke-virtual {p0, p0}, Lcom/tencent/mm/ui/BaseActivity;->setupStatuBar(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 282
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/BaseActivity;->optionMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 285
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public removeAllOptionMenu()V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->menuCache:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 560
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BaseActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public setActionBarColor(I)V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    .line 600
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBarColor:I

    .line 601
    iget p1, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBarColor:I

    invoke-static {p1}, Lcom/tencent/mm/ui/WeUIColorHelper;->isColorDark(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/ui/BaseActivity;->isDarkActionBar:Z

    .line 604
    iget-object p1, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBarColor:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 607
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBarColor:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 613
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->updataStatusBarIcon()V

    .line 615
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->updateLeftIcon()V

    .line 616
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->updateRightIcon()V

    .line 617
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->updateTitle()V

    .line 618
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->updateSubTitle()V

    .line 619
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->updateSearchIcon()V

    return-void
.end method

.method public setActionbarHeight(I)V
    .locals 5

    .line 436
    iget v0, p0, Lcom/tencent/mm/ui/BaseActivity;->normalActionbarHeight:I

    if-le p1, v0, :cond_0

    move p1, v0

    .line 437
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/BaseActivity;->minActionbarHeight:I

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 439
    :cond_1
    iput p1, p0, Lcom/tencent/mm/ui/BaseActivity;->currentHeight:I

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/ui/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090044

    .line 443
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->actionbarView:Landroid/view/View;

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->actionbarView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->actionbarParams:Landroid/view/ViewGroup$LayoutParams;

    .line 448
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->actionbarView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->actionbarParams:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v1, :cond_3

    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/BaseActivity;->actionbarView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->actionbarView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->actionbarParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f0700e5

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v0

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0700c5

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/WeUIResHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v1

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    const/16 v3, 0xe

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 456
    iget v3, p0, Lcom/tencent/mm/ui/BaseActivity;->minActionbarHeight:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    iget v4, p0, Lcom/tencent/mm/ui/BaseActivity;->normalActionbarHeight:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr p1, v3

    int-to-float v3, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float v0, v0, p1

    add-float/2addr v3, v0

    .line 460
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/BaseActivity;->setIconAlpha(F)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/WeUIResHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float v0, v0, v1

    float-to-int p1, v0

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 465
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->titleArea:Landroid/view/View;

    if-eqz v0, :cond_4

    int-to-float p1, p1

    .line 467
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    return-void
.end method

.method public setBackBtn(ILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .line 203
    sget-object v0, Lcom/tencent/mm/ui/BaseActivity$LeftIconStyle;->CUSTOM:Lcom/tencent/mm/ui/BaseActivity$LeftIconStyle;

    invoke-virtual {p0, p2, p1, v0}, Lcom/tencent/mm/ui/BaseActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;ILcom/tencent/mm/ui/BaseActivity$LeftIconStyle;)V

    return-void
.end method

.method public setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .line 194
    sget-object v0, Lcom/tencent/mm/ui/BaseActivity$LeftIconStyle;->BACK:Lcom/tencent/mm/ui/BaseActivity$LeftIconStyle;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/ui/BaseActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;ILcom/tencent/mm/ui/BaseActivity$LeftIconStyle;)V

    return-void
.end method

.method public setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;ILcom/tencent/mm/ui/BaseActivity$LeftIconStyle;)V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 212
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mBackArea:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mBackArea:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/BaseActivity$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/BaseActivity$3;-><init>(Lcom/tencent/mm/ui/BaseActivity;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    :cond_2
    :goto_0
    iput-object p3, p0, Lcom/tencent/mm/ui/BaseActivity;->leftStyle:Lcom/tencent/mm/ui/BaseActivity$LeftIconStyle;

    if-eqz p2, :cond_3

    .line 230
    iput p2, p0, Lcom/tencent/mm/ui/BaseActivity;->leftRes:I

    .line 232
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/ui/BaseActivity;->leftStyle:Lcom/tencent/mm/ui/BaseActivity$LeftIconStyle;

    sget-object p2, Lcom/tencent/mm/ui/BaseActivity$LeftIconStyle;->NONE:Lcom/tencent/mm/ui/BaseActivity$LeftIconStyle;

    if-ne p1, p2, :cond_4

    .line 233
    iput v1, p0, Lcom/tencent/mm/ui/BaseActivity;->leftRes:I

    .line 236
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/ui/BaseActivity;->leftStyle:Lcom/tencent/mm/ui/BaseActivity$LeftIconStyle;

    sget-object p2, Lcom/tencent/mm/ui/BaseActivity$LeftIconStyle;->BACK:Lcom/tencent/mm/ui/BaseActivity$LeftIconStyle;

    if-ne p1, p2, :cond_5

    const p1, 0x7f080076

    .line 237
    iput p1, p0, Lcom/tencent/mm/ui/BaseActivity;->leftRes:I

    goto :goto_1

    .line 238
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/ui/BaseActivity;->leftStyle:Lcom/tencent/mm/ui/BaseActivity$LeftIconStyle;

    sget-object p2, Lcom/tencent/mm/ui/BaseActivity$LeftIconStyle;->CLOSE:Lcom/tencent/mm/ui/BaseActivity$LeftIconStyle;

    if-ne p1, p2, :cond_6

    const p1, 0x7f080078

    .line 239
    iput p1, p0, Lcom/tencent/mm/ui/BaseActivity;->leftRes:I

    .line 242
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/ui/BaseActivity;->mBackBtn:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/tencent/mm/ui/BaseActivity;->leftRes:I

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    .line 243
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/BaseActivity;->setBackBtnVisible(Z)V

    .line 244
    iget-object p1, p0, Lcom/tencent/mm/ui/BaseActivity;->mBackBtn:Landroid/widget/ImageView;

    iget p2, p0, Lcom/tencent/mm/ui/BaseActivity;->leftRes:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->updateLeftIcon()V

    return-void
.end method

.method public setBackBtn(Lcom/tencent/mm/ui/BaseActivity$LeftIconStyle;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, p2, v0, p1}, Lcom/tencent/mm/ui/BaseActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;ILcom/tencent/mm/ui/BaseActivity$LeftIconStyle;)V

    return-void
.end method

.method public setBackBtnVisible(Z)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mBackBtn:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 252
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 254
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setIconAlpha(F)V
    .locals 4

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mBackArea:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 491
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    cmpl-float v0, p1, v3

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mBackArea:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mBackArea:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 499
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->rightIcon:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 500
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    cmpl-float p1, p1, v3

    if-nez p1, :cond_2

    .line 502
    iget-object p1, p0, Lcom/tencent/mm/ui/BaseActivity;->rightIcon:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1

    .line 504
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/BaseActivity;->rightIcon:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mSubTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 271
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mSubTitle:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->updateSubTitle()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->updateTitle()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected setupStatuBar(Landroid/app/Activity;)V
    .locals 2

    .line 721
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 722
    iget v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBarColor:I

    if-nez v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f04003e

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/WeUIResHelper;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBarColor:I

    .line 726
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0xc000000

    .line 727
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 729
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 730
    iget v0, p0, Lcom/tencent/mm/ui/BaseActivity;->mActionBarColor:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 732
    invoke-direct {p0}, Lcom/tencent/mm/ui/BaseActivity;->updataStatusBarIcon()V

    :cond_1
    return-void
.end method

.method public showVKB(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "input_method"

    .line 740
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_1

    return-void

    .line 744
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 748
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 752
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method
