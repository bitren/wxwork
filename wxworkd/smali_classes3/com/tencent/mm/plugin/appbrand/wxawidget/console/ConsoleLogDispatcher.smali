.class public Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogDispatcher;
.super Lcom/tencent/mm/ipcinvoker/event/IPCDispatcher;
.source "ConsoleLogDispatcher.java"


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogDispatcher;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogDispatcher;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogDispatcher;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogDispatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/event/IPCDispatcher;-><init>()V

    return-void
.end method
