.class public interface abstract Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;
.super Ljava/lang/Object;
.source "IPageSizeChangedHandler.java"


# static fields
.field public static final EMPTY_IMPL:Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;->EMPTY_IMPL:Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;

    return-void
.end method


# virtual methods
.method public abstract onPageBackground()V
.end method

.method public abstract onPageForeground()V
.end method

.method public abstract onPageLayout(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
.end method
