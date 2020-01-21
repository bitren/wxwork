.class public Lcom/tencent/mm/ui/base/preference/Preference;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/preference/Preference$BaseSavedState;,
        Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeInternalListener;,
        Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceLongClickListener;,
        Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceClickListener;,
        Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/mm/ui/base/preference/Preference;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ORDER:I = 0x7fffffff


# instance fields
.field private ATTRS:[I

.field private mBaseMethodCalled:Z

.field private final mContext:Landroid/content/Context;

.field private mDefaultValue:Ljava/lang/Object;

.field private mDependencyKey:Ljava/lang/String;

.field private mDependencyMet:Z

.field private mDependents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private mEnabled:Z

.field private mExtras:Landroid/os/Bundle;

.field private mFragment:Ljava/lang/String;

.field private mHasSpecifiedLayout:Z

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconColor:I

.field private mIconResId:I

.field private mId:J

.field private mIntent:Landroid/content/Intent;

.field private mKey:Ljava/lang/String;

.field private mLayoutResId:I

.field private mListener:Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeInternalListener;

.field private mOnChangeListener:Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;

.field private mOnClickListener:Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceClickListener;

.field private mOnLongClickListener:Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceLongClickListener;

.field private mOrder:I

.field private mPersistent:Z

.field private mRequiresKey:Z

.field private mSelectable:Z

.field private mShouldDisableView:Z

.field private mSummary:Ljava/lang/CharSequence;

.field private mSummaryColor:I

.field private mSummaryRes:I

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleRes:I

.field private mWidgetLayoutResId:I

.field private rightArrow:Landroid/widget/ImageView;

.field private rightArrowVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 325
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101008e

    .line 315
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 79
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->ATTRS:[I

    const v1, 0x7fffffff

    .line 93
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mOrder:I

    const/4 v1, 0x0

    .line 102
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mIconColor:I

    const/4 v2, 0x1

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mEnabled:Z

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mSelectable:Z

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mPersistent:Z

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mDependencyMet:Z

    const/4 v3, -0x1

    .line 116
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mSummaryColor:I

    const/4 v3, 0x0

    .line 117
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->rightArrow:Landroid/widget/ImageView;

    .line 118
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->rightArrowVisibility:I

    .line 123
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mShouldDisableView:Z

    const v3, 0x7f0c08d8

    .line 125
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mLayoutResId:I

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mHasSpecifiedLayout:Z

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 233
    sget-object v3, La;->ej:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 234
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    :goto_0
    if-ltz p3, :cond_f

    .line 235
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 237
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mIconResId:I

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 239
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mIconColor:I

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x6

    if-ne v3, v4, :cond_2

    .line 241
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0xd

    if-ne v3, v4, :cond_3

    .line 243
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mTitleRes:I

    .line 244
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 245
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mTitleRes:I

    if-eqz v3, :cond_e

    .line 246
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0xc

    if-ne v3, v4, :cond_4

    .line 249
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    .line 250
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mSummaryRes:I

    .line 251
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mSummaryRes:I

    if-eqz v3, :cond_e

    .line 252
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x8

    if-ne v3, v4, :cond_5

    .line 255
    iget v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mOrder:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mOrder:I

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    .line 257
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mFragment:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v4, 0x7

    if-ne v3, v4, :cond_7

    .line 259
    iget v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mLayoutResId:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mLayoutResId:I

    goto :goto_1

    :cond_7
    const/16 v4, 0xe

    if-ne v3, v4, :cond_8

    .line 261
    iget v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mWidgetLayoutResId:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mWidgetLayoutResId:I

    goto :goto_1

    :cond_8
    if-ne v3, v0, :cond_9

    .line 263
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mEnabled:Z

    goto :goto_1

    :cond_9
    const/16 v4, 0xa

    if-ne v3, v4, :cond_a

    .line 265
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mSelectable:Z

    goto :goto_1

    :cond_a
    const/16 v4, 0x9

    if-ne v3, v4, :cond_b

    .line 267
    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mPersistent:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mPersistent:Z

    goto :goto_1

    :cond_b
    if-ne v3, v2, :cond_c

    .line 269
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mDependencyKey:Ljava/lang/String;

    goto :goto_1

    :cond_c
    if-nez v3, :cond_d

    .line 271
    invoke-virtual {p0, p2, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mDefaultValue:Ljava/lang/Object;

    goto :goto_1

    :cond_d
    const/16 v4, 0xb

    if-ne v3, v4, :cond_e

    .line 273
    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mShouldDisableView:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mShouldDisableView:Z

    :cond_e
    :goto_1
    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_0

    .line 276
    :cond_f
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.preference"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 280
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mHasSpecifiedLayout:Z

    :cond_10
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0404b1
        0x7f040448
    .end array-data
.end method

.method public static compareToIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 7

    .line 1054
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 1059
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    add-int/lit8 v6, v4, 0x1

    .line 1060
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_1

    return v3

    :cond_1
    move v3, v5

    move v4, v6

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v1

    return v0
.end method

.method private setEnabledStateOnViews(Landroid/view/View;Z)V
    .locals 2

    .line 594
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 596
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 597
    check-cast p1, Landroid/view/ViewGroup;

    .line 598
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 599
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabledStateOnViews(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected callChangeListener(Ljava/lang/Object;)Z
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mOnChangeListener:Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public compareTo(Lcom/tencent/mm/ui/base/preference/Preference;)I
    .locals 2

    .line 1032
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mOrder:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_3

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->mOrder:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1035
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1037
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/ui/base/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    return p1

    .line 1041
    :cond_2
    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->compareToIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    return p1

    .line 1034
    :cond_3
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mOrder:I

    iget p1, p1, Lcom/tencent/mm/ui/base/preference/Preference;->mOrder:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 74
    check-cast p1, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->compareTo(Lcom/tencent/mm/ui/base/preference/Preference;)I

    move-result p1

    return p1
.end method

.method dispatchRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1293
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1296
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mBaseMethodCalled:Z

    .line 1297
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1298
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mBaseMethodCalled:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1299
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1239
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1240
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mBaseMethodCalled:Z

    .line 1241
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1242
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mBaseMethodCalled:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 1246
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 1243
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDependency()Ljava/lang/String;
    .locals 1

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mDependencyKey:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mExtras:Landroid/os/Bundle;

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method getFilterableStringBuilder()Ljava/lang/StringBuilder;
    .locals 4

    .line 1198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 1201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1203
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1207
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public getFragment()Ljava/lang/String;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mFragment:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconColor()I
    .locals 1

    .line 727
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mIconColor:I

    return v0
.end method

.method public getIconRes()I
    .locals 1

    .line 723
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mIconResId:I

    return v0
.end method

.method getId()J
    .locals 2

    .line 845
    iget-wide v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mId:J

    return-wide v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 432
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mLayoutResId:I

    return v0
.end method

.method public getOnPreferenceChangeListener()Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mOnChangeListener:Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;

    return-object v0
.end method

.method public getOnPreferenceClickListener()Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceClickListener;
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mOnClickListener:Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceClickListener;

    return-object v0
.end method

.method public getOnPreferenceLongClickListener()Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceLongClickListener;
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mOnLongClickListener:Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceLongClickListener;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 634
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mOrder:I

    return v0
.end method

.method public getShouldDisableView()Z
    .locals 1

    .line 835
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mShouldDisableView:Z

    return v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleRes()I
    .locals 1

    .line 672
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mTitleRes:I

    return v0
.end method

.method public getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    .line 479
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 481
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    return-object p1
.end method

.method public getWidgetLayoutResource()I
    .locals 1

    .line 459
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mWidgetLayoutResId:I

    return v0
.end method

.method public hasKey()Z
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method hasSpecifiedLayout()Z
    .locals 1

    .line 1179
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mHasSpecifiedLayout:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 788
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mDependencyMet:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPersistent()Z
    .locals 1

    .line 913
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mPersistent:Z

    return v0
.end method

.method public isSelectable()Z
    .locals 1

    .line 810
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mSelectable:Z

    return v0
.end method

.method protected notifyChanged()V
    .locals 1

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mListener:Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeInternalListener;

    if-eqz v0, :cond_0

    .line 1083
    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeInternalListener;->onPreferenceChange(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public notifyDependencyChange(Z)V
    .locals 4

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mDependents:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1113
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1115
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v3, p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onDependencyChanged(Lcom/tencent/mm/ui/base/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected notifyHierarchyChanged()V
    .locals 1

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mListener:Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeInternalListener;

    if-eqz v0, :cond_0

    .line 1094
    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeInternalListener;->onPreferenceHierarchyChange(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_0
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f090755

    .line 526
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/resource/ResourceHelper;->getWidgetScaleSize(Landroid/content/Context;)F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    const v0, 0x1020016

    .line 531
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 533
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 535
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    .line 536
    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 537
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 540
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 542
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x1020010

    .line 545
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    .line 547
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    .line 548
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 549
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    .line 550
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 552
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mSummaryColor:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    .line 554
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 557
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_6

    .line 558
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_1
    const v0, 0x1020006

    .line 563
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 566
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mIconResId:I

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_9

    .line 567
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_8

    .line 568
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mIconResId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 570
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_9

    .line 571
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 572
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mIconColor:I

    if-eqz v3, :cond_9

    .line 573
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mIconColor:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 577
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    const v0, 0x7f091add

    .line 580
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->rightArrow:Landroid/widget/ImageView;

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->rightArrow:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 582
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->rightArrowVisibility:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 585
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mShouldDisableView:Z

    if-eqz v0, :cond_d

    .line 586
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabledStateOnViews(Landroid/view/View;Z)V

    :cond_d
    return-void
.end method

.method protected onClick()V
    .locals 0

    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 501
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mLayoutResId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x1020018

    .line 503
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 505
    iget v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mWidgetLayoutResId:I

    if-eqz v2, :cond_0

    .line 506
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 508
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onDependencyChanged(Lcom/tencent/mm/ui/base/preference/Preference;Z)V
    .locals 0

    .line 1128
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mDependencyMet:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 1129
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mDependencyMet:Z

    .line 1132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->shouldDisableDependents()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyDependencyChange(Z)V

    .line 1134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1316
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mBaseMethodCalled:Z

    .line 1317
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1318
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    .line 1264
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mBaseMethodCalled:Z

    .line 1265
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public peekExtras()Landroid/os/Bundle;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method requireKey()V
    .locals 2

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 894
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mRequiresKey:Z

    return-void

    .line 891
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Preference does not have a key assigned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public restoreHierarchyState(Landroid/os/Bundle;)V
    .locals 0

    .line 1278
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public saveHierarchyState(Landroid/os/Bundle;)V
    .locals 0

    .line 1224
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setDefaultValue(Ljava/lang/Object;)V
    .locals 0

    .line 1167
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mDefaultValue:Ljava/lang/Object;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 772
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mEnabled:Z

    if-eq v0, p1, :cond_0

    .line 773
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mEnabled:Z

    .line 776
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->shouldDisableDependents()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyDependencyChange(Z)V

    .line 778
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setFragment(Ljava/lang/String;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mFragment:Ljava/lang/String;

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 708
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mIconResId:I

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    .line 694
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 696
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    :cond_2
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mIntent:Landroid/content/Intent;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 864
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 866
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mRequiresKey:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->hasKey()Z

    move-result p1

    if-nez p1, :cond_0

    .line 867
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->requireKey()V

    :cond_0
    return-void
.end method

.method public setLayoutResource(I)V
    .locals 1

    .line 418
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mLayoutResId:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 420
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mHasSpecifiedLayout:Z

    .line 423
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mLayoutResId:I

    return-void
.end method

.method final setOnPreferenceChangeInternalListener(Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeInternalListener;)V
    .locals 0

    .line 1075
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mListener:Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeInternalListener;

    return-void
.end method

.method public setOnPreferenceChangeListener(Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    .line 948
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mOnChangeListener:Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method public setOnPreferenceClickListener(Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceClickListener;)V
    .locals 0

    .line 968
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mOnClickListener:Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceClickListener;

    return-void
.end method

.method public setOnPreferenceLongClickListener(Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceLongClickListener;)V
    .locals 0

    .line 978
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mOnLongClickListener:Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceLongClickListener;

    return-void
.end method

.method public setOrder(I)V
    .locals 1

    .line 618
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mOrder:I

    if-eq p1, v0, :cond_0

    .line 619
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mOrder:I

    .line 622
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyHierarchyChanged()V

    :cond_0
    return-void
.end method

.method public setPersistent(Z)V
    .locals 0

    .line 924
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mPersistent:Z

    return-void
.end method

.method public setRightArrow(I)V
    .locals 1

    .line 1172
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->rightArrowVisibility:I

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->rightArrow:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1174
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setSelectable(Z)V
    .locals 1

    .line 798
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mSelectable:Z

    if-eq v0, p1, :cond_0

    .line 799
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mSelectable:Z

    .line 800
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setShouldDisableView(Z)V
    .locals 0

    .line 824
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mShouldDisableView:Z

    .line 825
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public setSummary(I)V
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 748
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    .line 749
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    :cond_2
    return-void
.end method

.method public setSummaryColor(I)V
    .locals 0

    .line 1348
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mSummaryColor:I

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 661
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mTitleRes:I

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 646
    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mTitleRes:I

    .line 647
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 648
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    :cond_2
    return-void
.end method

.method public setWidgetLayoutResource(I)V
    .locals 1

    .line 446
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mWidgetLayoutResId:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mHasSpecifiedLayout:Z

    .line 450
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mWidgetLayoutResId:I

    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 1

    .line 1145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getFilterableStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
