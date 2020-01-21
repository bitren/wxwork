.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;
.super Ljava/lang/Enum;
.source "PredownloadReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$KeyAsObjectSparseIntArray;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

.field public static final CMD_EXPIRED_KEY:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$KeyAsObjectSparseIntArray;

.field public static final CMD_LOW_SEQ_KEY:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$KeyAsObjectSparseIntArray;

.field public static final CMD_RECEIVED_KEY:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$KeyAsObjectSparseIntArray;

.field public static final CMD_SAME_SEQ_KEY:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$KeyAsObjectSparseIntArray;

.field public static final enum INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.PredownloadReporter"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->CMD_RECEIVED_KEY:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$KeyAsObjectSparseIntArray;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->CMD_EXPIRED_KEY:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$KeyAsObjectSparseIntArray;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->CMD_LOW_SEQ_KEY:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$KeyAsObjectSparseIntArray;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$4;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->CMD_SAME_SEQ_KEY:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter$KeyAsObjectSparseIntArray;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;
    .locals 1

    .line 19
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    return-object v0
.end method


# virtual methods
.method public idkeyStat(II)V
    .locals 2

    int-to-long v0, p1

    int-to-long p1, p2

    .line 25
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(JJ)V

    return-void
.end method

.method public idkeyStat(JJ)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    cmp-long v5, p3, v0

    if-gez v5, :cond_0

    const-string v0, "MicroMsg.AppBrand.PredownloadReporter"

    const-string v1, "idkeyStat with invalid ID(%d), key (%d)"

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v5, 0x3ba8

    cmp-long v6, p1, v0

    if-lez v6, :cond_1

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v0, 0x34b

    cmp-long v6, v0, p1

    if-eqz v6, :cond_2

    .line 39
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual {p1, v0, v1, p3, p4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    .line 40
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array p2, v4, [Ljava/lang/Object;

    const/16 v0, 0x34b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-virtual {p1, v5, p2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
