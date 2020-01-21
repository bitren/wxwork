.class Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutHelper$SingletonHolder;
.super Ljava/lang/Object;
.source "AppBrandShortcutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SingletonHolder"
.end annotation


# static fields
.field static instance:Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutHelper;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutHelper$SingletonHolder;->instance:Lcom/tencent/mm/plugin/appbrand/AppBrandShortcutHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
