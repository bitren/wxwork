.class Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer$1;
.super Lcom/tencent/mm/api/FailFutureCallback;
.source "AppBrandWxapkgViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nuP:Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;


# direct methods
.method constructor <init>(Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer$1;->nuP:Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;

    invoke-direct {p0}, Lcom/tencent/mm/api/FailFutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer$1;->nuP:Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;

    invoke-virtual {p1}, Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;->finish()V

    return-void
.end method
