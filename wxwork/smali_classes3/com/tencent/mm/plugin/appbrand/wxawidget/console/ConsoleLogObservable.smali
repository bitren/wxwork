.class public Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogObservable;
.super Lcom/tencent/mm/ipcinvoker/event/IPCObservable;
.source "ConsoleLogObservable.java"


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogObservable;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogObservable;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogObservable;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogObservable;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "com.tencent.mm:support"

    .line 15
    const-class v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsoleLogDispatcher;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ipcinvoker/event/IPCObservable;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
