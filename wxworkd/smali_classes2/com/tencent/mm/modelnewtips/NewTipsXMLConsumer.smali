.class public Lcom/tencent/mm/modelnewtips/NewTipsXMLConsumer;
.super Ljava/lang/Object;
.source "NewTipsXMLConsumer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NewTipsXMLConsumer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private reportNewTips(Lcom/tencent/mm/storage/NewTipsInfo;)V
    .locals 13

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.NewTipsXMLConsumer"

    const-string/jumbo v0, "reportNewTips, newTipsInfo is null !!"

    .line 78
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_0
    iget v0, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipId:I

    .line 83
    iget v1, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipVersion:I

    .line 84
    iget v2, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipType:I

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_newtips_report"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 88
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string/jumbo v6, "newtips_gettipstime"

    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 90
    iget-object v5, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    if-eqz v5, :cond_1

    iget-object v5, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;->showType:I

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 91
    :goto_0
    iget-object v6, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    if-eqz v6, :cond_2

    iget-object v6, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;->title:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v6, ""

    .line 92
    :goto_1
    iget-object v8, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    if-eqz v8, :cond_3

    iget-object v8, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;->icon_url:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v8, ""

    .line 93
    :goto_2
    iget-object v9, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    if-eqz v9, :cond_4

    iget-object v9, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;->path:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v9, ""

    .line 94
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsFilter()Lcom/tencent/mm/modelnewtips/NewTipsFilter;

    move-result-object v10

    invoke-virtual {v10, p1}, Lcom/tencent/mm/modelnewtips/NewTipsFilter;->checkFilterReason(Lcom/tencent/mm/storage/NewTipsInfo;)I

    move-result p1

    .line 97
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v11, 0x3a93

    const/16 v12, 0x12

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v7

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v0

    const/4 v0, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v12, v0

    const/4 v0, 0x4

    const-string v1, ""

    aput-object v1, v12, v0

    const/4 v0, 0x5

    const-string v1, ""

    aput-object v1, v12, v0

    const/4 v0, 0x6

    const-string v1, ""

    aput-object v1, v12, v0

    const/4 v0, 0x7

    const-string v1, ""

    aput-object v1, v12, v0

    const/16 v0, 0x8

    const-string v1, ""

    aput-object v1, v12, v0

    const/16 v0, 0x9

    const-string v1, ""

    aput-object v1, v12, v0

    const/16 v0, 0xa

    const-string v1, ""

    aput-object v1, v12, v0

    const/16 v0, 0xb

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v0

    const/16 v0, 0xc

    aput-object v6, v12, v0

    const/16 v0, 0xd

    aput-object v8, v12, v0

    const/16 v0, 0xe

    aput-object v9, v12, v0

    const/16 v0, 0xf

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v12, v0

    const/16 p1, 0x10

    sget v0, Lcom/tencent/mm/modelnewtips/NewTipsConstants;->NEWTIPS_REPORT_RECEIVE_XML:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, p1

    const/16 p1, 0x11

    const-string v0, ""

    aput-object v0, v12, p1

    .line 97
    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public consumeNewXml(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;",
            ")",
            "Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;"
        }
    .end annotation

    const-string p3, "dancy"

    const-string v0, "dancy consumeNewXml\uff0c subType:%s"

    const/4 v1, 0x1

    .line 52
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "newtips"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsManager()Lcom/tencent/mm/modelnewtips/NewTipsManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelnewtips/NewTipsManager;->parseNewTipsMap(Ljava/util/Map;)Lcom/tencent/mm/storage/NewTipsInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelnewtips/NewTipsXMLConsumer;->reportNewTips(Lcom/tencent/mm/storage/NewTipsInfo;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsManager()Lcom/tencent/mm/modelnewtips/NewTipsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/modelnewtips/NewTipsManager;->getNewTipsXmlListener()Lcom/tencent/mm/modelnewtips/NewTipsManager$INewTipsXml;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsFilter()Lcom/tencent/mm/modelnewtips/NewTipsFilter;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/tencent/mm/modelnewtips/NewTipsFilter;->canShowTips(Lcom/tencent/mm/storage/NewTipsInfo;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "dancy"

    const-string v0, "dancy consumeNewXml notifyShowNewTips isExit: %s, begintime: %s"

    const/4 v2, 0x2

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v4, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_isExit:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v3, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_beginShowTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-interface {p2, p1}, Lcom/tencent/mm/modelnewtips/NewTipsManager$INewTipsXml;->notifyShowNewTips(Lcom/tencent/mm/storage/NewTipsInfo;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
