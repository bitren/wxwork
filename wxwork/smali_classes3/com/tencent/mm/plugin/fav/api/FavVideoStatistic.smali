.class public Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic;
.super Ljava/lang/Object;
.source "FavVideoStatistic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadStatu;,
        Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;,
        Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;,
        Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.FavVideoStatistic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionExposure(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 7

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamVideo()Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 45
    :cond_1
    new-instance v2, Lcom/tencent/mm/modelsns/TestStringBuffer;

    invoke-direct {v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;-><init>()V

    const-string v3, "20source_publishid"

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideopublishid:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "21uxinfo"

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideoaduxinfo:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "22clienttime"

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "23source_type"

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "24scene"

    const-string v3, "5,"

    .line 50
    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "25scene_chatname"

    const-string v3, ","

    .line 51
    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "26scene_username"

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "27curr_publishid"

    const-string v3, ","

    .line 53
    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "28curr_msgid"

    const-string v3, "0,"

    .line 54
    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "29curr_favid"

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "30isdownload"

    const-string v1, "0,"

    .line 56
    invoke-virtual {v2, p0, v1}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "31chatroom_membercount"

    const-string v1, "0,"

    .line 57
    invoke-virtual {v2, p0, v1}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const-class p0, Lcom/tencent/mm/plugin/sns/api/ISnsStatService;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/sns/api/ISnsStatService;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStatextstr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/api/ISnsStatService;->appendSourceAndSnsStatWithExt(Ljava/lang/String;Lcom/tencent/mm/modelsns/TestStringBuffer;)V

    const-string p0, "MicroMsg.FavVideoStatistic"

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "report snsad_video_exposure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->toShowString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v0, 0x32bd

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static actionReport(Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 6

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 84
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamVideo()Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 90
    :cond_1
    new-instance v1, Lcom/tencent/mm/modelsns/TestStringBuffer;

    invoke-direct {v1}, Lcom/tencent/mm/modelsns/TestStringBuffer;-><init>()V

    const-string v2, "20source_publishid"

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideopublishid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "21uxinfo"

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideoaduxinfo:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "22clienttime"

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "23video_statu"

    const-string v2, ","

    .line 94
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "24source_type"

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "25scene"

    const-string v2, "5,"

    .line 96
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "26action_type"

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;->access$000(Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "27scene_chatname"

    const-string v0, ","

    .line 98
    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "28scene_username"

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "29curr_publishid"

    const-string v0, ","

    .line 100
    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "30curr_msgid"

    const-string v0, "0,"

    .line 101
    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "31curr_favid"

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "32elapsed_time"

    const-string p1, "0,"

    .line 105
    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "33load_time"

    const-string p1, "0,"

    .line 106
    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "34is_load_complete"

    const-string p1, "0,"

    .line 107
    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "35destination"

    const-string p1, "0,"

    .line 108
    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "36chatroom_membercount"

    const-string p1, "0,"

    .line 111
    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "MicroMsg.FavVideoStatistic"

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "report snsad_video_action: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/TestStringBuffer;->toShowString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-class p0, Lcom/tencent/mm/plugin/sns/api/ISnsAdReportService;

    invoke-static {p0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/sns/api/ISnsAdReportService;

    const/16 p1, 0x32be

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/api/ISnsAdReportService;->kvStat(I[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static spreadReport(Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadStatu;I)V
    .locals 5

    .line 142
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 145
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getStreamVideo()Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 151
    :cond_1
    new-instance v1, Lcom/tencent/mm/modelsns/TestStringBuffer;

    invoke-direct {v1}, Lcom/tencent/mm/modelsns/TestStringBuffer;-><init>()V

    const-string v2, "20source_publishid"

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideopublishid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "21uxinfo"

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavDataStreamVideo;->streamvideoaduxinfo:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "22clienttime"

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "23video_statu"

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadStatu;->access$100(Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadStatu;)I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "24source_type"

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "25scene"

    const-string v0, "5,"

    .line 157
    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "26action_type"

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;->access$200(Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p2, p0}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "27scene_chatname"

    const-string p2, ","

    .line 159
    invoke-virtual {v1, p0, p2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "28scene_username"

    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_fromUser:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p0, p2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "29curr_publishid"

    const-string p2, ","

    .line 161
    invoke-virtual {v1, p0, p2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "30curr_msgid"

    const-string p2, "0,"

    .line 162
    invoke-virtual {v1, p0, p2}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "31curr_favid"

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "32chatroom_membercount"

    const-string p1, "0,"

    .line 164
    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "33chatroom_toMemberCount"

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mm/modelsns/TestStringBuffer;->append(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "MicroMsg.FavVideoStatistic"

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "report snsad_video_spread: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/TestStringBuffer;->toShowString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 p1, 0x32bf

    new-array p2, v4, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v1, p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
