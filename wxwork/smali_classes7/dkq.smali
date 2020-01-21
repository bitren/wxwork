.class public Ldkq;
.super Ljava/lang/Object;
.source "NavUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldkq$a;
    }
.end annotation


# static fields
.field private static final fhJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final fhK:[I

.field private static final fhL:Ldkq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldkq;->fhJ:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010054

    aput v2, v0, v1

    sput-object v0, Ldkq;->fhK:[I

    .line 143
    new-instance v0, Ldkq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldkq$a;-><init>(Ldkq$1;)V

    sput-object v0, Ldkq;->fhL:Ldkq$a;

    return-void
.end method

.method public static C(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static S(Landroid/app/Activity;)I
    .locals 2

    const/high16 v0, -0x1000000

    if-nez p0, :cond_0

    return v0

    .line 40
    :cond_0
    sget-object v1, Ldkq;->fhJ:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static T(Landroid/app/Activity;)I
    .locals 3

    .line 61
    sget-object v0, Ldkj$a;->fhI:Ldkj;

    invoke-interface {v0}, Ldkj;->isSwipeBackEnabled()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget-object v0, Ldkq;->fhK:[I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 72
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public static U(Landroid/app/Activity;)V
    .locals 3

    .line 78
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 80
    instance-of v2, v1, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    if-eqz v2, :cond_2

    .line 81
    check-cast v1, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    const v2, 0x102002f

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {p0}, Ldkq;->S(Landroid/app/Activity;)I

    move-result p0

    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->setAppStatusBarForegroundDrawableColor(II)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p0, :cond_1

    const p0, 0x7f091f5d

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->setAppStatusBarForegroundDrawable(Landroid/graphics/drawable/Drawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static V(Landroid/app/Activity;)V
    .locals 5

    .line 148
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 150
    instance-of v3, v2, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    if-eqz v3, :cond_0

    .line 151
    check-cast v2, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    const/4 v3, 0x0

    .line 152
    invoke-virtual {v2, v3, v1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->setAppStatusBarForegroundDrawable(Landroid/graphics/drawable/Drawable;I)V

    const v1, 0x102002f

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091f5d

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 156
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 157
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 158
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 161
    sget-object p0, Ldkq;->fhL:Ldkq$a;

    invoke-virtual {p0, v0}, Ldkq$a;->co(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static W(Landroid/app/Activity;)V
    .locals 3

    .line 195
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 197
    instance-of v2, v1, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    if-eqz v2, :cond_0

    .line 198
    check-cast v1, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    const/4 v2, 0x0

    .line 199
    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->setAppStatusBarForegroundDrawable(Landroid/graphics/drawable/Drawable;I)V

    .line 200
    sget-object v0, Ldkq;->fhL:Ldkq$a;

    const v1, 0x102002f

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldkq$a;->co(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic aVH()Ldkq$a;
    .locals 1

    .line 29
    sget-object v0, Ldkq;->fhL:Ldkq$a;

    return-object v0
.end method

.method public static f(Landroid/app/Activity;I)V
    .locals 1

    .line 171
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x4000000

    .line 172
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 173
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 174
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static g(Landroid/app/Activity;I)V
    .locals 3

    .line 181
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 183
    instance-of v1, v0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    if-eqz v1, :cond_0

    const v1, 0x102002f

    .line 184
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const v1, 0x7f091f5d

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 186
    check-cast v0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->setAppStatusBarForegroundDrawableColor(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
