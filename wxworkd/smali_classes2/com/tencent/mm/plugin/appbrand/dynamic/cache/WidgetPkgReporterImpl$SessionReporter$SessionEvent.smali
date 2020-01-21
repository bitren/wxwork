.class final enum Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;
.super Ljava/lang/Enum;
.source "WidgetPkgReporterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SessionEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;

.field public static final enum DOWNLOAD:Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;

.field public static final enum UPDATE:Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;

    const-string v1, "DOWNLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;->DOWNLOAD:Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;

    const-string v1, "UPDATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;->UPDATE:Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;

    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;->DOWNLOAD:Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;->UPDATE:Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;
    .locals 1

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;
    .locals 1

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/dynamic/cache/WidgetPkgReporterImpl$SessionReporter$SessionEvent;

    return-object v0
.end method
