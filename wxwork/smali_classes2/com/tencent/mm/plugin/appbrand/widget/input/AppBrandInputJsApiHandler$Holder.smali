.class final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$Holder;
.super Ljava/lang/Object;
.source "AppBrandInputJsApiHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$Holder;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;
    .locals 1

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler$Holder;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputJsApiHandler;

    return-object v0
.end method
