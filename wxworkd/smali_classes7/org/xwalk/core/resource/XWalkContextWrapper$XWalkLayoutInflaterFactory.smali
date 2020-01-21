.class final Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;
.super Ljava/lang/Object;
.source "XWalkContextWrapper.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/resource/XWalkContextWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "XWalkLayoutInflaterFactory"
.end annotation


# instance fields
.field layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/xwalk/core/resource/XWalkContextWrapper$1;)V
    .locals 0

    .line 322
    invoke-direct {p0}, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;-><init>()V

    return-void
.end method

.method private createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 367
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public inflateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    const-string p2, "."

    .line 348
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    const-string p2, "WebView"

    .line 349
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.webkit."

    .line 350
    invoke-direct {p0, p1, p2, p3}, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string p2, "android.widget."

    .line 353
    invoke-direct {p0, p1, p2, p3}, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_3

    const-string p2, "android.view."

    .line 356
    invoke-direct {p0, p1, p2, p3}, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 359
    :cond_2
    iget-object p2, p0, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p2, p1, v0, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 331
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;->inflateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    .line 333
    instance-of p2, v2, Landroid/view/ViewStub;

    if-eqz p2, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_0

    .line 334
    move-object p2, v2

    check-cast p2, Landroid/view/ViewStub;

    iget-object p3, p0, Lorg/xwalk/core/resource/XWalkContextWrapper$XWalkLayoutInflaterFactory;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "XWalkLib"

    const-string p3, "[XWalkContextWrapper] Inflate failed. name:%s. Use default Inflate."

    .line 339
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p2, "XWalkLib"

    const-string p3, "[XWalkContextWrapper] class not found. name:%s. Use default Inflate."

    .line 337
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v2
.end method
