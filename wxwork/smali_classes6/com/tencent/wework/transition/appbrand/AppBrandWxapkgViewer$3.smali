.class Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer$3;
.super Ljava/lang/Object;
.source "AppBrandWxapkgViewer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;->showProgressDialog()V
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

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer$3;->nuP:Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer$3;->nuP:Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;

    invoke-virtual {p1}, Lcom/tencent/wework/transition/appbrand/AppBrandWxapkgViewer;->finish()V

    return-void
.end method
