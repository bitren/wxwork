.class public final Lcom/tencent/mm/plugin/appbrand/AppBrandPruner;
.super Ljava/lang/Object;
.source "AppBrandPruner.java"


# static fields
.field private static final TIMER:Lcom/tencent/mm/sdk/event/IListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/autogen/events/ActivateEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandPruner$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandPruner$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandPruner;->TIMER:Lcom/tencent/mm/sdk/event/IListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static release()V
    .locals 1

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandPruner;->TIMER:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/event/IListener;->dead()V

    return-void
.end method

.method public static setup()V
    .locals 1

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandPruner;->TIMER:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/event/IListener;->alive()Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    return-void
.end method
