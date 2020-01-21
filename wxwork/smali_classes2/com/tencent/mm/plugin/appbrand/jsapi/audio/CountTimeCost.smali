.class public Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;
.super Ljava/lang/Object;
.source "CountTimeCost.java"


# static fields
.field private static CREATE_TASK:Ljava/lang/String; = null

.field private static DEST_TASK:Ljava/lang/String; = null

.field private static GET_TASK:Ljava/lang/String; = null

.field private static OPERATE_TASK:Ljava/lang/String; = null

.field private static SET_TASK:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Audio.AudioApiRunTask"

.field private static costTimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static countSumMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static realCostTimeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->countSumMap:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->costTimeMap:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->realCostTimeMap:Ljava/util/HashMap;

    const-string v0, "CreateAudioTask"

    .line 18
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->CREATE_TASK:Ljava/lang/String;

    const-string v0, "SetAudioTask"

    .line 19
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->SET_TASK:Ljava/lang/String;

    const-string v0, "OperateAudioTask"

    .line 20
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->OPERATE_TASK:Ljava/lang/String;

    const-string v0, "GetAudioTask"

    .line 21
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->GET_TASK:Ljava/lang/String;

    const-string v0, "DestroyAudioTask"

    .line 22
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->DEST_TASK:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->countSumMap:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->CREATE_TASK:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->countSumMap:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->SET_TASK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->countSumMap:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->OPERATE_TASK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->countSumMap:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->GET_TASK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->countSumMap:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->DEST_TASK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->costTimeMap:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->CREATE_TASK:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->costTimeMap:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->SET_TASK:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->costTimeMap:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->OPERATE_TASK:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->costTimeMap:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->GET_TASK:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->costTimeMap:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->DEST_TASK:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->realCostTimeMap:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->CREATE_TASK:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->realCostTimeMap:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->SET_TASK:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->realCostTimeMap:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->OPERATE_TASK:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->realCostTimeMap:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->GET_TASK:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->realCostTimeMap:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->DEST_TASK:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static countAndPrint(Ljava/lang/String;JJ)V
    .locals 8

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->countSumMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 46
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->costTimeMap:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, p1

    .line 48
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->realCostTimeMap:Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p3

    .line 50
    sget-object p3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->countSumMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->costTimeMap:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object p3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/CountTimeCost;->realCostTimeMap:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "MicroMsg.Audio.AudioApiRunTask"

    const-string/jumbo p4, "task : %s, costTime : %d,  sumCount:%d, costSumTime:%d, realCostTime:%d"

    const/4 v6, 0x5

    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v6, p1

    int-to-long p0, v0

    div-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x3

    aput-object p2, v6, v0

    div-long/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v6, p1

    invoke-static {p3, p4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
