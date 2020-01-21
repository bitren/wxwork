.class public abstract Lcom/tencent/wework/common/controller/CommonFloatActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CommonFloatActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/controller/CommonFloatActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final fcg:Lcom/tencent/wework/common/controller/CommonFloatActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final fbA:I

.field private fcc:Landroid/view/View;

.field private fcd:Landroid/view/View;

.field private fce:Z

.field private fcf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/common/controller/CommonFloatActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/controller/CommonFloatActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/common/controller/CommonFloatActivity;->fcg:Lcom/tencent/wework/common/controller/CommonFloatActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity;->fbA:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/common/controller/CommonFloatActivity;)V
    .locals 0

    .line 24
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/common/controller/CommonFloatActivity;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->uF(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/wework/common/controller/CommonFloatActivity;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7f060840

    .line 185
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->uG(I)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setPageFullScreenStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/tencent/wework/common/controller/CommonFloatActivity;ILjava/lang/String;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 160
    check-cast p4, Landroid/view/View$OnClickListener;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->a(ILjava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void

    .line 0
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setTopBarStyle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final aTr()V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f08043f

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method private final aTt()V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->aTB()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->aTE()Z

    move-result v0

    const v1, 0x7f01002b

    if-eqz v0, :cond_1

    const v0, 0x7f01002c

    .line 95
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 97
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f09075d

    .line 98
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final aTu()V
    .locals 2

    const v0, 0x7f091225

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091ad4

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final aTv()V
    .locals 3

    const v0, 0x7f091b74

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/BottomPopScrollView;

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->aTA()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/BottomPopScrollView;->setViewOverScrollMode(Z)V

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BottomPopScrollView;

    new-instance v1, Lcom/tencent/wework/common/controller/CommonFloatActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity$c;-><init>(Lcom/tencent/wework/common/controller/CommonFloatActivity;)V

    check-cast v1, Lcom/tencent/wework/common/views/CustomScrollView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BottomPopScrollView;->setOverScrollListener(Lcom/tencent/wework/common/views/CustomScrollView$a;)V

    return-void
.end method

.method private final aTw()V
    .locals 4

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->aTz()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity;->fcc:Landroid/view/View;

    const v1, 0x7f0923ad

    const v2, 0x7f090875

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->aTz()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity;->fcd:Landroid/view/View;

    return-void
.end method

.method private final aTx()V
    .locals 4

    .line 137
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 141
    iget v1, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v3, 0x7

    if-eq v1, v3, :cond_0

    iget v1, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/16 v3, 0x9

    if-eq v1, v3, :cond_0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-void

    .line 138
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only fullscreen activities can request orientation!Please use behind instead of portrait!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final uF(I)V
    .locals 3

    .line 121
    iget v0, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity;->fcf:I

    if-le p1, v0, :cond_0

    if-nez p1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f08043f

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :goto_0
    iput p1, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity;->fcf:I

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(ILjava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091392

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "mainTitle"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0920a1

    .line 162
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-static {p2}, Lduh;->cw(Landroid/view/View;)Z

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f091ad4

    .line 174
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2}, Lduh;->cw(Landroid/view/View;)Z

    if-lez p3, :cond_0

    .line 176
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-eqz p4, :cond_2

    .line 179
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f091225

    .line 165
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p2}, Lduh;->cw(Landroid/view/View;)Z

    if-lez p3, :cond_1

    .line 167
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    if-eqz p4, :cond_2

    .line 170
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aTA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aTB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aTC()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aTD()I
    .locals 1

    .line 205
    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result v0

    return v0
.end method

.method public aTE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aTp()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity;->fbA:I

    return v0
.end method

.method public abstract aTq()I
.end method

.method public aTs()V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public aTy()Landroid/view/View;
    .locals 2

    const v0, 0x7f0920a1

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "topBarLayout"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public aTz()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 6

    .line 228
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->aTB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->aTE()Z

    move-result v0

    const v1, 0x7f01002c

    if-eqz v0, :cond_1

    .line 233
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f01002b

    .line 234
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->overridePendingTransition(II)V

    return-void

    .line 237
    :cond_1
    new-instance v0, Lcom/tencent/wework/common/controller/CommonFloatActivity$finish$runnable$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity$finish$runnable$1;-><init>(Lcom/tencent/wework/common/controller/CommonFloatActivity;)V

    check-cast v0, Lhrb;

    const v2, 0x7f09075d

    .line 241
    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-ne v5, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 242
    invoke-interface {v0}, Lhrb;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 243
    :cond_4
    move-object v3, p0

    check-cast v3, Lcom/tencent/wework/common/controller/CommonFloatActivity;

    .line 244
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lduo;->ae(Landroid/app/Activity;)V

    .line 245
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 246
    new-instance v3, Lcom/tencent/wework/common/controller/CommonFloatActivity$b;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/common/controller/CommonFloatActivity$b;-><init>(Lcom/tencent/wework/common/controller/CommonFloatActivity;Lhrb;)V

    check-cast v3, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 257
    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c03a3

    return v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity;->fcc:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity;->fcc:Landroid/view/View;

    const v1, 0x7f092338

    const v2, 0x7f090335

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->aTq()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lduh;->b(Landroid/view/View;III)Z

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->overridePendingTransition(II)V

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity;->fcc:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->setContentView(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity;->fcc:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->aTD()I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v0, v2, v1, v2, v2}, Lduh;->f(Landroid/view/View;IIII)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 53
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->aTx()V

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->aTr()V

    const/4 v0, 0x1

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity;->fcc:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->aTC()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    const v0, 0x7f091b74

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->setIgnoreStatusBar(I)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->aTt()V

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->aTu()V

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->aTv()V

    .line 61
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->aTw()V

    return-void
.end method

.method public isSwipeBackSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f091225

    if-nez p1, :cond_1

    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->finish()V

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f091ad4

    if-nez p1, :cond_3

    goto :goto_2

    .line 219
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->finish()V

    :cond_4
    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 81
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity;->fce:Z

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity;->fce:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void
.end method

.method public final setCustomLayout(Landroid/view/View;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity;->fcc:Landroid/view/View;

    return-void
.end method

.method public final setCustomTopBarLayout(Landroid/view/View;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity;->fcd:Landroid/view/View;

    return-void
.end method

.method public uG(I)V
    .locals 3

    const v0, 0x7f09075d

    .line 186
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "contentLayout"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity;->fcc:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p1, v2, v1, v2, v2}, Lduh;->f(Landroid/view/View;IIII)V

    .line 189
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result v0

    invoke-static {p1, v2, v0, v2, v2}, Lduh;->g(Landroid/view/View;IIII)V

    return-void
.end method
