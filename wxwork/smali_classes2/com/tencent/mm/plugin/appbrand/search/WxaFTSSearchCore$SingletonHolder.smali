.class Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore$SingletonHolder;
.super Ljava/lang/Object;
.source "WxaFTSSearchCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SingletonHolder"
.end annotation


# static fields
.field static instance:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;-><init>(Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore$SingletonHolder;->instance:Lcom/tencent/mm/plugin/appbrand/search/WxaFTSSearchCore;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
