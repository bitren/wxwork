.class Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$SingletonHolder;
.super Ljava/lang/Object;
.source "WxaMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SingletonHolder"
.end annotation


# static fields
.field static instance:Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper$SingletonHolder;->instance:Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
