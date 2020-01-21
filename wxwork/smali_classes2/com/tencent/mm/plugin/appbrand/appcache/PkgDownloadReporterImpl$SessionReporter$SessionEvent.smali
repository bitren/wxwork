.class final enum Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;
.super Ljava/lang/Enum;
.source "PkgDownloadReporterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SessionEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

.field public static final enum DOWNLOAD:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

.field public static final enum INCREMENTAL_UPDATE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

.field public static final enum LIB_INCREMENTAL_UPDATE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

.field public static final enum LIB_UPDATE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

.field public static final enum UPDATE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    const-string v1, "DOWNLOAD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->DOWNLOAD:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    const-string v1, "UPDATE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->UPDATE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    const-string v1, "LIB_UPDATE"

    const/4 v5, 0x2

    const/4 v6, 0x7

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->LIB_UPDATE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    const-string v1, "INCREMENTAL_UPDATE"

    const/4 v6, 0x3

    const/16 v7, 0xa

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->INCREMENTAL_UPDATE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    const-string v1, "LIB_INCREMENTAL_UPDATE"

    const/16 v7, 0xd

    invoke-direct {v0, v1, v4, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->LIB_INCREMENTAL_UPDATE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    const/4 v0, 0x5

    .line 113
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->DOWNLOAD:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->UPDATE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->LIB_UPDATE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->INCREMENTAL_UPDATE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->LIB_INCREMENTAL_UPDATE:Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;
    .locals 1

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;
    .locals 1

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgDownloadReporterImpl$SessionReporter$SessionEvent;->value:I

    return v0
.end method
