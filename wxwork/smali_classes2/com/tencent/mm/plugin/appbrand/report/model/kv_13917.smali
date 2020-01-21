.class public final Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;
.super Ljava/lang/Object;
.source "kv_13917.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;,
        Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.kv_13917"


# instance fields
.field private appCount:I

.field private clickTime:J

.field private nearbyListId:Ljava/lang/String;

.field private openType:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

.field private scene:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

.field private sceneNote:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public report()V
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->scene:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->openType:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.AppBrand.kv_13917"

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "report "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->clickTime:J

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x365d

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->scene:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;->value:I

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->appCount:I

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->nearbyListId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->clickTime:J

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->sceneNote:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->openType:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;->value:I

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 51
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/report/ReportUtil;->makeSafeKVParams([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setAppCount(I)Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;
    .locals 0

    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->appCount:I

    return-object p0
.end method

.method public setNearbyListId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->nearbyListId:Ljava/lang/String;

    return-object p0
.end method

.method public setOpenType(Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->openType:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

    return-object p0
.end method

.method public setScene(Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->scene:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

    return-object p0
.end method

.method public setSceneNote(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->sceneNote:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kv_13917{scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->scene:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$Scene;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->appCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nearbyListId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->nearbyListId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", clickTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->clickTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", sceneNote=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->sceneNote:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", openType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917;->openType:Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/model/kv_13917$OpenType;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
