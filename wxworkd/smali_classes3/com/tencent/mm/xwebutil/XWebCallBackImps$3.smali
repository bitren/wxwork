.class final Lcom/tencent/mm/xwebutil/XWebCallBackImps$3;
.super Lorg/xwalk/core/WebViewExtensionListener;
.source "XWebCallBackImps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/xwebutil/XWebCallBackImps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Lorg/xwalk/core/WebViewExtensionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onMiscCallBack(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "AddFilterResources"

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 141
    aget-object p1, p2, p1

    check-cast p1, Landroid/content/res/Resources;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    check-cast p2, Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/tencent/mm/svg/graphics/SVGResourceLoader;->addFilterResources(Landroid/content/res/Resources;Ljava/util/Map;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
