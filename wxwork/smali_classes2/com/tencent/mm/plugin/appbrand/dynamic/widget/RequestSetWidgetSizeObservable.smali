.class public Lcom/tencent/mm/plugin/appbrand/dynamic/widget/RequestSetWidgetSizeObservable;
.super Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable;
.source "RequestSetWidgetSizeObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable<",
        "Lcom/tencent/mm/plugin/appbrand/dynamic/widget/RequestSetWidgetSizeDispatcher$SetWidgetSizeData;",
        ">;"
    }
.end annotation


# static fields
.field private static final sObservable:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/RequestSetWidgetSizeObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/RequestSetWidgetSizeObservable;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/RequestSetWidgetSizeObservable;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/RequestSetWidgetSizeObservable;->sObservable:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/RequestSetWidgetSizeObservable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "com.tencent.mm:support"

    .line 16
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/RequestSetWidgetSizeDispatcher;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ipcinvoker/extension/event/XIPCObservable;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static get()Lcom/tencent/mm/plugin/appbrand/dynamic/widget/RequestSetWidgetSizeObservable;
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/RequestSetWidgetSizeObservable;->sObservable:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/RequestSetWidgetSizeObservable;

    return-object v0
.end method
