.class public Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;
.super Landroid/widget/RelativeLayout;
.source "MultiDepartmentSelectItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$a;
    }
.end annotation


# instance fields
.field private gKs:Landroid/widget/HorizontalScrollView;

.field private gKt:Landroid/widget/LinearLayout;

.field private gKu:Landroid/widget/TextView;

.field private gKv:Landroid/view/animation/Animation;

.field private gKw:Landroid/view/animation/Animation;

.field private gKx:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$a;

.field private giZ:I

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mRootView:Landroid/view/View;

.field private mSelectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKs:Landroid/widget/HorizontalScrollView;

    .line 59
    iput-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKu:Landroid/widget/TextView;

    .line 60
    iput-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->mRootView:Landroid/view/View;

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKv:Landroid/view/animation/Animation;

    .line 63
    iput-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKw:Landroid/view/animation/Animation;

    .line 64
    iput-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 65
    iput-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->mContext:Landroid/content/Context;

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKx:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$a;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->mSelectedList:Ljava/util/List;

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->giZ:I

    .line 213
    new-instance v0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$1;-><init>(Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->mHandler:Landroid/os/Handler;

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->mContext:Landroid/content/Context;

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->bindView()V

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->initView()V

    return-void
.end method

.method public static a(ILjava/util/List;Lcom/tencent/wework/contact/model/ContactItem;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ")I"
        }
    .end annotation

    const/16 v0, 0x68

    if-ne v0, p0, :cond_4

    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p0, :cond_4

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez v1, :cond_0

    goto :goto_2

    .line 152
    :cond_0
    invoke-virtual {v1, p2}, Lcom/tencent/wework/contact/model/ContactItem;->dS(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 153
    iget p0, v1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 p1, 0x1

    if-eq p1, p0, :cond_2

    iget-object p0, v1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    if-eqz p0, :cond_1

    iget-object p0, v1, Lcom/tencent/wework/contact/model/ContactItem;->gFM:Lekj;

    .line 154
    invoke-interface {p0}, Lekj;->getSource()I

    move-result p0

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p0, -0x2

    return p0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKt:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private a(Lcom/tencent/wework/contact/model/ContactItem;ZZZ)V
    .locals 2

    .line 227
    iget-object p4, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->mSelectedList:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->blF()Z

    move-result v0

    invoke-static {p4, p1, v0}, Lcom/tencent/wework/contact/model/ContactItem;->a(Ljava/util/List;Lcom/tencent/wework/contact/model/ContactItem;Z)Z

    move-result p4

    if-eqz p1, :cond_4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    iget-object p4, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->mSelectedList:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance p4, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;

    iget-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->mContext:Landroid/content/Context;

    invoke-direct {p4, v0}, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 240
    invoke-virtual {p4, v0}, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;->setAlpha(F)V

    .line 242
    :cond_1
    invoke-virtual {p4, p1}, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;->setTag(Ljava/lang/Object;)V

    .line 243
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;->setItemName(Ljava/lang/String;)V

    .line 245
    new-instance p1, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$2;-><init>(Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;)V

    invoke-virtual {p4, p1}, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_2

    .line 253
    invoke-virtual {p4}, Lcom/tencent/wework/setting/views/DepartmentSelectedItemView;->clearAnimation()V

    const-string p1, "alpha"

    const/4 p2, 0x1

    .line 255
    new-array p2, p2, [F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p2, v0

    invoke-static {p4, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x32

    .line 256
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x12c

    .line 257
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 258
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 261
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKt:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz p3, :cond_3

    .line 265
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->byb()V

    .line 266
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->aJO()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->dc(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;Landroid/view/View;ZZ)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->b(Landroid/view/View;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;Lcom/tencent/wework/contact/model/ContactItem;ZZZ)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->a(Lcom/tencent/wework/contact/model/ContactItem;ZZZ)V

    return-void
.end method

.method private aJO()V
    .locals 5

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->mSelectedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 317
    iget-object v1, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKx:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$a;

    if-eqz v1, :cond_0

    .line 318
    invoke-interface {v1, v0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$a;->tv(I)V

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKu:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    const v1, 0x7f110d7a

    .line 323
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-lez v0, :cond_2

    const v1, 0x7f110d7b

    .line 326
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKs:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method private b(Landroid/view/View;ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 279
    iget-object p2, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKw:Landroid/view/animation/Animation;

    new-instance v0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$3;-><init>(Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;Landroid/view/View;Z)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 304
    iget-object p2, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKw:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 307
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKt:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    if-eqz p3, :cond_1

    .line 310
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->dc(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/tencent/wework/contact/model/ContactItem;ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 209
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->a(Lcom/tencent/wework/contact/model/ContactItem;ZZZ)V

    return-void
.end method

.method private blF()Z
    .locals 2

    .line 205
    iget v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->giZ:I

    const/16 v1, 0x68

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private byb()V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKt:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$4;-><init>(Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;)Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$a;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKx:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$a;

    return-object p0
.end method

.method private dc(Landroid/view/View;)V
    .locals 1

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/model/ContactItem;

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKx:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$a;

    if-eqz v0, :cond_0

    .line 336
    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$a;->J(Lcom/tencent/wework/contact/model/ContactItem;)V

    .line 338
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->am(Lcom/tencent/wework/contact/model/ContactItem;)V

    return-void
.end method


# virtual methods
.method public aX(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->am(Lcom/tencent/wework/contact/model/ContactItem;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public am(Lcom/tencent/wework/contact/model/ContactItem;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->mSelectedList:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->blF()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/contact/model/ContactItem;->b(Ljava/util/List;Lcom/tencent/wework/contact/model/ContactItem;Z)Z

    .line 173
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->aJO()V

    const/4 v0, 0x0

    .line 177
    iget-object v1, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKt:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 181
    iget-object v4, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKt:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/model/ContactItem;

    if-nez v5, :cond_1

    goto :goto_1

    .line 192
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->blF()Z

    move-result v6

    invoke-static {p1, v5, v6}, Lcom/tencent/wework/contact/model/ContactItem;->a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 200
    invoke-direct {p0, v0, v2, v2}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->b(Landroid/view/View;ZZ)V

    :cond_4
    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f091b21

    .line 365
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->mRootView:Landroid/view/View;

    const v0, 0x7f09164c    # 1.8222E38f

    .line 366
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKs:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f09164b

    .line 367
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKt:Landroid/widget/LinearLayout;

    const v0, 0x7f091c0e

    .line 368
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKu:Landroid/widget/TextView;

    return-void
.end method

.method public dC(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 124
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->b(Lcom/tencent/wework/contact/model/ContactItem;ZZ)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->byb()V

    .line 129
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->aJO()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public getSelectedCount()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getSelectedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->mSelectedList:Ljava/util/List;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->mContext:Landroid/content/Context;

    const p2, 0x7f010055

    .line 376
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKv:Landroid/view/animation/Animation;

    const p2, 0x7f010056

    .line 378
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKw:Landroid/view/animation/Animation;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 355
    iget-object p1, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->mInflater:Landroid/view/LayoutInflater;

    .line 356
    iget-object p1, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c03dc

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKu:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$5;-><init>(Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Lcom/tencent/wework/contact/model/ContactItem;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 272
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->b(Lcom/tencent/wework/contact/model/ContactItem;ZZ)V

    return-void
.end method

.method public setConfirmBtnBg(I)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    return-void
.end method

.method public setMultiSelectCallback(Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$a;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKx:Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView$a;

    return-void
.end method

.method public setSelectSence(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->giZ:I

    return-void
.end method

.method public zU(I)Landroid/view/View;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKt:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/contact/views/MultiDepartmentSelectItemView;->gKt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
