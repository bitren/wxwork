.class public Landroid/support/v4/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "FragmentTabHost.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentTabHost$SavedState;,
        Landroid/support/v4/app/FragmentTabHost$a;
    }
.end annotation


# instance fields
.field private OS:Landroid/widget/FrameLayout;

.field private OT:Landroid/widget/TabHost$OnTabChangeListener;

.field private OU:Landroid/support/v4/app/FragmentTabHost$a;

.field private mAttached:Z

.field private mContainerId:I

.field private mContext:Landroid/content/Context;

.field private mFragmentManager:Lfa;

.field private final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/FragmentTabHost$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, p1, v0}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    .line 137
    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentTabHost;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 141
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    .line 142
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/FragmentTabHost;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private N(Landroid/content/Context;)V
    .locals 7

    const v0, 0x1020013

    .line 157
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 158
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/FragmentTabHost;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    new-instance v2, Landroid/widget/TabWidget;

    invoke-direct {v2, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {v2, v0}, Landroid/widget/TabWidget;->setId(I)V

    const/4 v0, 0x0

    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/TabWidget;->setOrientation(I)V

    .line 167
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x1020011

    .line 172
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 173
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->OS:Landroid/widget/FrameLayout;

    .line 176
    iget-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->OS:Landroid/widget/FrameLayout;

    iget v4, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 177
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private Y(Ljava/lang/String;)Landroid/support/v4/app/FragmentTabHost$a;
    .locals 4

    .line 365
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 366
    iget-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/FragmentTabHost$a;

    .line 367
    iget-object v3, v2, Landroid/support/v4/app/FragmentTabHost$a;->tag:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Lff;)Lff;
    .locals 3

    .line 335
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->Y(Ljava/lang/String;)Landroid/support/v4/app/FragmentTabHost$a;

    move-result-object p1

    .line 336
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->OU:Landroid/support/v4/app/FragmentTabHost$a;

    if-eq v0, p1, :cond_4

    if-nez p2, :cond_0

    .line 338
    iget-object p2, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Lfa;

    invoke-virtual {p2}, Lfa;->hu()Lff;

    move-result-object p2

    .line 341
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->OU:Landroid/support/v4/app/FragmentTabHost$a;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, v0, Landroid/support/v4/app/FragmentTabHost$a;->fragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->OU:Landroid/support/v4/app/FragmentTabHost$a;

    iget-object v0, v0, Landroid/support/v4/app/FragmentTabHost$a;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Lff;->f(Landroid/support/v4/app/Fragment;)Lff;

    :cond_1
    if-eqz p1, :cond_3

    .line 348
    iget-object v0, p1, Landroid/support/v4/app/FragmentTabHost$a;->fragment:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_2

    .line 349
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mContext:Landroid/content/Context;

    iget-object v1, p1, Landroid/support/v4/app/FragmentTabHost$a;->OW:Ljava/lang/Class;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/FragmentTabHost$a;->OX:Landroid/os/Bundle;

    .line 349
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/FragmentTabHost$a;->fragment:Landroid/support/v4/app/Fragment;

    .line 351
    iget v0, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    iget-object v1, p1, Landroid/support/v4/app/FragmentTabHost$a;->fragment:Landroid/support/v4/app/Fragment;

    iget-object v2, p1, Landroid/support/v4/app/FragmentTabHost$a;->tag:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    goto :goto_0

    .line 353
    :cond_2
    iget-object v0, p1, Landroid/support/v4/app/FragmentTabHost$a;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Lff;->g(Landroid/support/v4/app/Fragment;)Lff;

    .line 357
    :cond_3
    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->OU:Landroid/support/v4/app/FragmentTabHost$a;

    :cond_4
    return-object p2
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    .line 146
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100f3

    aput v2, v0, v1

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 148
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    .line 149
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-void
.end method

.method private hM()V
    .locals 3

    .line 218
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->OS:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 219
    iget v0, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->OS:Landroid/widget/FrameLayout;

    .line 220
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->OS:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No tab content FrameLayout found for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 7

    .line 257
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 259
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 264
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 265
    iget-object v4, p0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/FragmentTabHost$a;

    .line 266
    iget-object v5, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Lfa;

    iget-object v6, v4, Landroid/support/v4/app/FragmentTabHost$a;->tag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v5

    iput-object v5, v4, Landroid/support/v4/app/FragmentTabHost$a;->fragment:Landroid/support/v4/app/Fragment;

    .line 267
    iget-object v5, v4, Landroid/support/v4/app/FragmentTabHost$a;->fragment:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_2

    iget-object v5, v4, Landroid/support/v4/app/FragmentTabHost$a;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v5

    if-nez v5, :cond_2

    .line 268
    iget-object v5, v4, Landroid/support/v4/app/FragmentTabHost$a;->tag:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 272
    iput-object v4, p0, Landroid/support/v4/app/FragmentTabHost;->OU:Landroid/support/v4/app/FragmentTabHost$a;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    .line 277
    iget-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Lfa;

    invoke-virtual {v2}, Lfa;->hu()Lff;

    move-result-object v2

    .line 279
    :cond_1
    iget-object v4, v4, Landroid/support/v4/app/FragmentTabHost$a;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v4}, Lff;->f(Landroid/support/v4/app/Fragment;)Lff;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 286
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentTabHost;->mAttached:Z

    .line 287
    invoke-direct {p0, v0, v2}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Lff;)Lff;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 289
    invoke-virtual {v0}, Lff;->commit()I

    .line 290
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Lfa;

    invoke-virtual {v0}, Lfa;->executePendingTransactions()Z

    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 296
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 297
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->mAttached:Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 310
    instance-of v0, p1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    if-nez v0, :cond_0

    .line 311
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 314
    :cond_0
    check-cast p1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    .line 315
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 316
    iget-object p1, p1, Landroid/support/v4/app/FragmentTabHost$SavedState;->OV:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 302
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 303
    new-instance v1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 304
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/FragmentTabHost$SavedState;->OV:Ljava/lang/String;

    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .line 321
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->mAttached:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 322
    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Lff;)Lff;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Lff;->commit()I

    .line 327
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->OT:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    .line 328
    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    .line 229
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->OT:Landroid/widget/TabHost$OnTabChangeListener;

    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setup(Landroid/content/Context;Lfa;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->N(Landroid/content/Context;)V

    .line 195
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 196
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->mContext:Landroid/content/Context;

    .line 197
    iput-object p2, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Lfa;

    .line 198
    invoke-direct {p0}, Landroid/support/v4/app/FragmentTabHost;->hM()V

    return-void
.end method

.method public setup(Landroid/content/Context;Lfa;I)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->N(Landroid/content/Context;)V

    .line 203
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 204
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->mContext:Landroid/content/Context;

    .line 205
    iput-object p2, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Lfa;

    .line 206
    iput p3, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    .line 207
    invoke-direct {p0}, Landroid/support/v4/app/FragmentTabHost;->hM()V

    .line 208
    iget-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->OS:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 212
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const p1, 0x1020012

    .line 213
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->setId(I)V

    :cond_0
    return-void
.end method
