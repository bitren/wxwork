.class public Lduh;
.super Ljava/lang/Object;
.source "ViewUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lduh$c;,
        Lduh$b;,
        Lduh$a;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "ViewUtil"

.field private static fwA:I

.field private static fwx:Landroid/view/View$OnTouchListener;

.field private static fwy:I

.field private static fwz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 272
    new-instance v0, Lduh$1;

    invoke-direct {v0}, Lduh$1;-><init>()V

    sput-object v0, Lduh;->fwx:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x0

    .line 301
    sput v0, Lduh;->fwy:I

    .line 302
    sput v0, Lduh;->fwz:I

    .line 303
    sput v0, Lduh;->fwA:I

    return-void
.end method

.method public static G(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    :try_start_0
    const-string v0, "mFirstTouchTarget"

    .line 124
    invoke-static {p0, v0}, Lcom/tencent/wework/common/utils/ReflecterHelper;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "child"

    .line 125
    invoke-static {p0, v0}, Lcom/tencent/wework/common/utils/ReflecterHelper;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static H(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 676
    invoke-static {p0, v0}, Lduh;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)V

    return-void
.end method

.method public static N(Landroid/view/View;I)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 614
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 617
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 618
    invoke-static {p0}, Lduh;->cv(Landroid/view/View;)Z

    move-result p0

    return p0

    .line 615
    :cond_1
    :goto_0
    invoke-static {p0}, Lduh;->cv(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static O(Landroid/view/View;I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 733
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 734
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    .line 735
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p1, :cond_1

    .line 737
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    .line 740
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    .line 743
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    const/4 v1, 0x3

    if-ne v1, p1, :cond_4

    .line 746
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    return v0
.end method

.method public static P(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    .line 766
    invoke-static {v0, p0, p1, v1}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    return-void
.end method

.method public static Q(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    .line 770
    invoke-static {v0, p0, v1, p1}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    return-void
.end method

.method public static R(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 889
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static S(Landroid/view/View;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1210
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1211
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1212
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static T(Landroid/view/View;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1224
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1225
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1226
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static U(Landroid/view/View;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1238
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1239
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1240
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static V(Landroid/view/View;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1252
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1253
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1254
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static W(Landroid/view/View;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1266
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 1267
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static X(Landroid/view/View;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1279
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 1280
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p1, :cond_0

    .line 522
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 524
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 525
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 527
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 528
    invoke-virtual {p0, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 70
    invoke-static {p0, p1}, Lduh;->b(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 926
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 927
    check-cast p0, Landroid/view/ViewGroup;

    .line 928
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    if-eqz p1, :cond_2

    .line 930
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 934
    :cond_0
    invoke-static {v1, p1}, Lduh;->a(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1366
    instance-of v0, p0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 1367
    move-object v0, p0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    .line 1368
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 1369
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 1370
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/widget/AdapterView;FF)Landroid/view/View;
    .locals 6

    .line 1017
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1018
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1020
    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1021
    invoke-static {v3}, Lduh;->cD(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1022
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    :try_start_0
    const-string v0, "generateDefaultLayoutParams"

    .line 98
    invoke-static {p0, v0}, Lcom/tencent/wework/common/utils/ReflecterHelper;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    if-nez p0, :cond_0

    return-object p1

    .line 102
    :cond_0
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static varargs a(Landroid/app/Activity;Z[Landroid/view/View;)V
    .locals 5

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    .line 369
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_3

    .line 373
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 374
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 p2, 0x400

    const/16 v0, 0x10

    if-eqz p1, :cond_4

    .line 378
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v0, :cond_3

    .line 379
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_2

    .line 381
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x500

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    .line 386
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v0, :cond_5

    .line 387
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    .line 389
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x504

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_2
    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public static varargs a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 574
    :goto_0
    array-length v1, p2

    if-eq v0, v1, :cond_2

    .line 575
    aget v1, p2, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 577
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static varargs a(Landroid/view/View;Landroid/view/View$OnTouchListener;[I)V
    .locals 2

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 586
    :goto_0
    array-length v1, p2

    if-eq v0, v1, :cond_2

    .line 587
    aget v1, p2, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 589
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;Lduh$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 491
    invoke-static {p0, v0, p1}, Lduh;->a(Landroid/view/View;ZLduh$b;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 232
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 229
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 226
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_4
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 237
    check-cast p0, Landroid/view/ViewGroup;

    .line 238
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 240
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1, p2, p3}, Lduh;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static a(Landroid/view/View;ZLduh$b;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 501
    :cond_0
    new-instance v0, Lduh$2;

    invoke-direct {v0, p1, p2}, Lduh$2;-><init>(ZLduh$b;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;ZZ)V
    .locals 3

    .line 440
    instance-of v0, p0, Lduh$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 442
    move-object v0, p0

    check-cast v0, Lduh$a;

    invoke-interface {v0}, Lduh$a;->bcu()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 444
    move-object v0, p0

    check-cast v0, Lduh$a;

    invoke-interface {v0}, Lduh$a;->bcv()V

    .line 447
    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 448
    check-cast p0, Landroid/view/ViewGroup;

    .line 449
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-eq v1, v0, :cond_2

    .line 451
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lduh;->a(Landroid/view/View;ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 782
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 784
    instance-of v1, v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    if-nez v1, :cond_5

    instance-of p0, p0, Landroid/widget/AbsListView;

    if-nez p0, :cond_5

    .line 786
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p0, p0, Landroid/widget/AbsListView;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 807
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 810
    :cond_2
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    if-eq v3, p2, :cond_3

    .line 811
    iget p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq p0, p2, :cond_3

    .line 812
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x1

    :cond_3
    if-eq v3, p3, :cond_4

    .line 815
    iget p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p0, p3, :cond_4

    .line 816
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_a

    .line 820
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    if-nez v1, :cond_7

    .line 789
    :cond_6
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 792
    :cond_7
    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    if-eq v3, p2, :cond_8

    .line 793
    iget p0, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    if-eq p0, p2, :cond_8

    .line 794
    iput p2, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    const/4 v2, 0x1

    :cond_8
    if-eq v3, p3, :cond_9

    .line 797
    iget p0, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    if-eq p0, p3, :cond_9

    .line 798
    iput p3, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    .line 802
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 642
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 644
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 646
    :cond_1
    invoke-static {v2}, Lduh;->cy(Landroid/view/View;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Landroid/widget/TextView;F)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1044
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/InputFilter;)V
    .locals 5

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 250
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    .line 251
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 252
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 253
    :cond_1
    array-length v2, v0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 254
    new-array v3, v3, [Landroid/text/InputFilter;

    :goto_1
    if-ge v1, v2, :cond_2

    .line 256
    aget-object v4, v0, v1

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 258
    :cond_2
    aput-object p1, v3, v2

    .line 259
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/view/View;ILjava/lang/CharSequence;Lduh$c;)V
    .locals 7

    .line 1156
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    new-instance v6, Lduh$3;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lduh$3;-><init>(Landroid/widget/TextView;ILduh$c;Ljava/lang/CharSequence;Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static ab(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 896
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method private static ai(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 351
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "dimen"

    const-string v1, "android"

    .line 352
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 356
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static ao(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1289
    invoke-static {p0, p1, v0}, Lduh;->m(Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static ap(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 3

    const-string v0, "x"

    .line 1307
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1309
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1310
    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_0

    .line 1311
    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1312
    new-instance p1, Lbmw;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p1, p0, v0, v2}, Lbmw;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/16 v2, 0x21

    .line 1313
    invoke-virtual {v1, p1, p0, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v1
.end method

.method public static b(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "android.resource"

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    .line 86
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "com.tencent.wework"

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Landroid/view/View;Landroid/view/View;I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1339
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, p1, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 1340
    invoke-static {p0, p2}, Lduh;->O(Landroid/view/View;I)I

    move-result v2

    add-int/2addr v1, v2

    packed-switch p2, :pswitch_data_0

    .line 1352
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 1349
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 1346
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 1343
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 1355
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 1356
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 1357
    invoke-static {v2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 401
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1}, Lduh;->d(Landroid/view/Window;Z)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 652
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 654
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 655
    invoke-static {v2}, Lduh;->cv(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 656
    :cond_1
    invoke-static {v2}, Lduh;->cy(Landroid/view/View;)Z

    goto :goto_1

    .line 657
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 658
    invoke-static {v2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lduh;->b(Landroid/view/ViewGroup;Ljava/lang/Class;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static b(Landroid/widget/TextView;Landroid/text/InputFilter;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    .line 268
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, 0x1

    .line 269
    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/View;III)Z
    .locals 0

    .line 874
    invoke-static {p0, p1, p2, p3}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;III)Landroid/text/SpannableStringBuilder;
    .locals 3

    const-string v0, "x"

    .line 1320
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1322
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1323
    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 1324
    new-instance p1, Lbmw;

    invoke-direct {p1, p0, p2, p3}, Lbmw;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 p0, 0x0

    const/4 p2, 0x1

    const/16 p3, 0x21

    .line 1325
    invoke-virtual {v1, p1, p0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public static c(Landroid/view/View;III)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 956
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    .line 958
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    if-nez p0, :cond_1

    return-object v0

    .line 962
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    if-lez p3, :cond_2

    .line 963
    invoke-virtual {p0, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 965
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 967
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public static c(Landroid/view/ViewGroup;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 664
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 666
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 667
    invoke-static {v2}, Lduh;->cv(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 668
    :cond_1
    invoke-static {v2}, Lduh;->cx(Landroid/view/View;)Z

    goto :goto_1

    .line 669
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 670
    invoke-static {v2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lduh;->c(Landroid/view/ViewGroup;Ljava/lang/Class;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static cA(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 703
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static cB(Landroid/view/View;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 711
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 712
    instance-of v0, p0, Landroid/widget/AbsListView$LayoutParams;

    if-eqz v0, :cond_0

    .line 713
    check-cast p0, Landroid/widget/AbsListView$LayoutParams;

    iget p0, p0, Landroid/widget/AbsListView$LayoutParams;->width:I

    goto :goto_0

    .line 714
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_1

    .line 715
    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static cC(Landroid/view/View;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 755
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 756
    instance-of v0, p0, Landroid/widget/AbsListView$LayoutParams;

    if-eqz v0, :cond_0

    .line 757
    check-cast p0, Landroid/widget/AbsListView$LayoutParams;

    iget p0, p0, Landroid/widget/AbsListView$LayoutParams;->height:I

    goto :goto_0

    .line 758
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_1

    .line 759
    check-cast p0, Landroid/view/ViewGroup$LayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static cD(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1008
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p0, :cond_0

    .line 1010
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    return-object v0
.end method

.method public static cE(Landroid/view/View;)Z
    .locals 3

    .line 1117
    invoke-static {p0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1118
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1120
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v2, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static cr(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static cs(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 118
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static ct(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 283
    :cond_0
    sget-object v0, Lduh;->fwx:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static cu(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 536
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 537
    check-cast p0, Landroid/view/ViewGroup;

    .line 538
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-eq v1, v0, :cond_2

    .line 540
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 541
    invoke-static {v2}, Lduh;->cu(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 547
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public static cv(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 599
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static cw(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    .line 622
    invoke-static {p0, v0}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public static cx(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x4

    .line 626
    invoke-static {p0, v0}, Lduh;->N(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static cy(Landroid/view/View;)Z
    .locals 1

    const/16 v0, 0x8

    .line 630
    invoke-static {p0, v0}, Lduh;->N(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static cz(Landroid/view/View;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 636
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    return p0
.end method

.method public static d(Landroid/view/Window;Z)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x400

    if-eqz p1, :cond_0

    .line 413
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 414
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    .line 415
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit16 p1, p1, -0x505

    .line 420
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 423
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 424
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    .line 425
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    .line 426
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    or-int/lit16 p1, p1, 0x100

    or-int/2addr p1, v1

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 158
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    .line 159
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void

    .line 163
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    .line 164
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 168
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/ClipDrawable;

    if-eqz v0, :cond_3

    .line 169
    invoke-static {p0}, Lduh;->x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p1}, Lduh;->f(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    return-void
.end method

.method public static f(Landroid/view/View;IIII)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 839
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 840
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    .line 841
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-le p1, v3, :cond_1

    .line 843
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v4, p1, :cond_1

    .line 844
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v1, 0x1

    :cond_1
    if-le p2, v3, :cond_2

    .line 847
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq p1, p2, :cond_2

    .line 848
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v1, 0x1

    :cond_2
    if-le p3, v3, :cond_3

    .line 851
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq p1, p3, :cond_3

    .line 852
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v1, 0x1

    :cond_3
    if-le p4, v3, :cond_4

    .line 855
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p1, p4, :cond_4

    .line 856
    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 860
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public static findView(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 907
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 908
    check-cast p0, Landroid/view/ViewGroup;

    .line 909
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    if-eqz p1, :cond_1

    .line 911
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 912
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 916
    :cond_0
    invoke-static {p0, p1}, Lduh;->findView(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static g(Landroid/view/View;IIII)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ne v0, p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, p4, :cond_2

    .line 1131
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public static g(Landroid/widget/TextView;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1032
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1038
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p0, " "

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1294
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "x"

    .line 1296
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1297
    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1298
    new-instance v0, Lbmw;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lbmw;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 1299
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/16 v1, 0x21

    invoke-virtual {p2, v0, p1, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p2
.end method

.method public static m(Landroid/view/View;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 606
    :goto_0
    invoke-static {p0, p1}, Lduh;->N(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/view/View;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 610
    :goto_0
    invoke-static {p0, p1}, Lduh;->N(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static o(Landroid/view/View;F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 982
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "yhh"

    const/4 v1, 0x4

    .line 984
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setAlphaCompt v: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    const-string v2, " err: "

    aput-object v2, v1, p0

    const/4 p0, 0x3

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static o(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 774
    invoke-static {v0, p0, p1, p2}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    return-void
.end method

.method public static o(Landroid/view/View;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 683
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 686
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static o(Landroid/widget/TextView;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1052
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 1056
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mLayout"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1057
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1058
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/Layout;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 1065
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_2

    sub-int/2addr v1, v2

    .line 1067
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static p(Landroid/view/View;II)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 882
    invoke-static {p0, p1, p2, v0}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/view/View;Z)V
    .locals 2

    .line 690
    invoke-static {p0, p1}, Lduh;->o(Landroid/view/View;Z)V

    .line 691
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 692
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 693
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 694
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 695
    invoke-static {v1, p1}, Lduh;->o(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static wn(I)I
    .locals 2

    .line 313
    sget v0, Lduh;->fwy:I

    if-gtz v0, :cond_0

    .line 314
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "status_bar_height"

    invoke-static {v0, v1}, Lduh;->ai(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sput v0, Lduh;->fwy:I

    .line 316
    :cond_0
    sget v0, Lduh;->fwy:I

    if-gtz v0, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public static wo(I)I
    .locals 2

    .line 331
    sget v0, Lduh;->fwz:I

    if-gtz v0, :cond_0

    .line 332
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "navigation_bar_height"

    invoke-static {v0, v1}, Lduh;->ai(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sput v0, Lduh;->fwz:I

    .line 334
    :cond_0
    sget v0, Lduh;->fwz:I

    if-gtz v0, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public static x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 175
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_0

    .line 176
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 180
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ClipDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "mClipState"

    .line 182
    invoke-static {p0, v0}, Lcom/tencent/wework/common/utils/ReflecterHelper;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "mDrawable"

    .line 183
    invoke-static {p0, v0}, Lcom/tencent/wework/common/utils/ReflecterHelper;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    :cond_1
    return-object v1
.end method
