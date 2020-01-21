.class public Lgig;
.super Ljava/lang/Object;
.source "VoipViewUtil.java"


# static fields
.field private static moK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static sDisplayMetrics:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lgig;->moK:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Landroid/view/View;Lgjo;I)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-interface {p1, p0}, Lgjo;->bu(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/WindowManager$LayoutParams;Ljava/lang/CharSequence;)V
    .locals 1

    .line 45
    sget-boolean v0, Ldia;->IS_OPEN_LOG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static varargs a(Lgjo;I[Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 211
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    if-nez v2, :cond_1

    goto :goto_1

    .line 215
    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    :cond_2
    invoke-interface {p0, v2}, Lgjo;->bu(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public static a(ZLandroid/view/View;Landroid/app/Activity;I)V
    .locals 5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "VoipViewUtil"

    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keepScreenOff: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "VoipViewUtil"

    .line 80
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "keepScreenOff: add mScreenOffMaskView"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 83
    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 84
    instance-of v1, p3, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    goto :goto_2

    :cond_4
    const/16 p0, 0x8

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method public static ag(Landroid/app/Activity;)Landroid/widget/ImageView;
    .locals 4

    if-nez p0, :cond_0

    const-string v0, "VoipViewUtil"

    const/4 v1, 0x2

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getScreenOffMaskView activity"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 p0, -0x1000000

    .line 61
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 62
    new-instance p0, Lgig$1;

    invoke-direct {p0}, Lgig$1;-><init>()V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public static cs(Landroid/view/View;)V
    .locals 1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static ey(Landroid/view/View;)V
    .locals 3

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 119
    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 123
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .line 271
    sget-object v0, Lgig;->sDisplayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    return-object v0

    .line 274
    :cond_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 275
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 276
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 277
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 278
    sput-object v1, Lgig;->sDisplayMetrics:Landroid/util/DisplayMetrics;

    return-object v1
.end method
