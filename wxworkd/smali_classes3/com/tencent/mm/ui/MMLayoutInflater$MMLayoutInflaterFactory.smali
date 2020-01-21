.class final Lcom/tencent/mm/ui/MMLayoutInflater$MMLayoutInflaterFactory;
.super Ljava/lang/Object;
.source "MMLayoutInflater.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMLayoutInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MMLayoutInflaterFactory"
.end annotation


# instance fields
.field layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/MMLayoutInflater$1;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMLayoutInflater$MMLayoutInflaterFactory;-><init>()V

    return-void
.end method

.method private createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMLayoutInflater$MMLayoutInflaterFactory;->layoutInflater:Landroid/view/LayoutInflater;

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

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    const-string p2, "WebView"

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.webkit."

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMLayoutInflater$MMLayoutInflaterFactory;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string p2, "android.widget."

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMLayoutInflater$MMLayoutInflaterFactory;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_3

    const-string p2, "android.view."

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMLayoutInflater$MMLayoutInflaterFactory;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/ui/MMLayoutInflater$MMLayoutInflaterFactory;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p2, p1, v0, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMLayoutInflater$MMLayoutInflaterFactory;->inflateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    .line 51
    instance-of v3, v2, Landroid/view/ViewStub;

    if-eqz v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 52
    move-object v3, v2

    check-cast v3, Landroid/view/ViewStub;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMLayoutInflater$MMLayoutInflaterFactory;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 56
    invoke-static {p1, v2, p2, p3}, Lcom/tencent/mm/ui/MMLayoutInflater$FontSizeInflateResolver;->resolveFontSizeScale(Ljava/lang/String;Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    goto :goto_0

    :cond_1
    const-string p2, "MicroMsg.MMLayoutInflater"

    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inflate view, ClassNotFound "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "MicroMsg.MMLayoutInflater"

    const-string p3, "[cpan] Inflate failed. name:%s. Use default Inflate."

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string p2, "MicroMsg.MMLayoutInflater"

    const-string p3, "[cpan] class not found. name:%s. Use default Inflate."

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v2
.end method
