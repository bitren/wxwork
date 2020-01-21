.class public Lcom/tencent/mm/modelnewtips/NewTipsManager;
.super Ljava/lang/Object;
.source "NewTipsManager.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelnewtips/NewTipsManager$INewTipsXml;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NewTipsManager"


# instance fields
.field private newTipsXmlListener:Lcom/tencent/mm/modelnewtips/NewTipsManager$INewTipsXml;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/modelnewtips/NewTipsManager;->newTipsXmlListener:Lcom/tencent/mm/modelnewtips/NewTipsManager$INewTipsXml;

    return-void
.end method

.method private registNewTips(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsInfoStorage()Lcom/tencent/mm/storage/NewTipsInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->getByTipsId(I)Lcom/tencent/mm/storage/NewTipsInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Lcom/tencent/mm/storage/NewTipsInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/NewTipsInfo;-><init>()V

    .line 86
    iput p1, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipId:I

    .line 87
    iput p2, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipVersion:I

    .line 88
    iput-object p4, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipkey:Ljava/lang/String;

    .line 89
    iput p3, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipType:I

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    .line 95
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    iput-object p5, v1, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;->path:Ljava/lang/String;

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsInfoStorage()Lcom/tencent/mm/storage/NewTipsInfoStorage;

    move-result-object p5

    invoke-virtual {p5, v0}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->insert(Lcom/tencent/mm/storage/NewTipsInfo;)Z

    .line 98
    sget p5, Lcom/tencent/mm/modelnewtips/NewTipsConstants;->NEWTIPS_TYPE_LOCAL:I

    if-ne p3, p5, :cond_8

    iget-boolean p3, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_isExit:Z

    if-eqz p3, :cond_1

    iget p3, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipVersion:I

    if-eq p2, p3, :cond_8

    .line 99
    :cond_1
    new-instance p3, Lcom/tencent/mm/modelnewtips/NetScenePushNewTips;

    invoke-direct {p3, p1, p2, p4}, Lcom/tencent/mm/modelnewtips/NetScenePushNewTips;-><init>(IILjava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    const-string p1, "MicroMsg.NewTipsManager"

    const-string p2, "dancy doScene NetScenePushNewTips\uff01\uff01"

    .line 101
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_2
    sget v1, Lcom/tencent/mm/modelnewtips/NewTipsConstants;->NEWTIPS_TYPE_LOCAL:I

    if-ne p3, v1, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_isExit:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipVersion:I

    if-eq p2, v1, :cond_4

    .line 106
    :cond_3
    new-instance v1, Lcom/tencent/mm/modelnewtips/NetScenePushNewTips;

    invoke-direct {v1, p1, p2, p4}, Lcom/tencent/mm/modelnewtips/NetScenePushNewTips;-><init>(IILjava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    const-string v1, "MicroMsg.NewTipsManager"

    const-string v2, "dancy doScene NetScenePushNewTips\uff01\uff01"

    .line 108
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_4
    sget v1, Lcom/tencent/mm/modelnewtips/NewTipsConstants;->NEWTIPS_TYPE_LOCAL:I

    if-ne p3, v1, :cond_5

    iget v1, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipVersion:I

    if-ne p2, v1, :cond_6

    :cond_5
    sget v1, Lcom/tencent/mm/modelnewtips/NewTipsConstants;->NEWTIPS_TYPE_DYNAMIC:I

    if-ne p3, v1, :cond_8

    iget v1, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipVersion:I

    if-le p2, v1, :cond_8

    .line 114
    :cond_6
    iput p1, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipId:I

    .line 115
    iput p2, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipVersion:I

    .line 116
    iput-object p4, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipkey:Ljava/lang/String;

    .line 117
    iput p3, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipType:I

    const/4 p1, 0x0

    .line 118
    iput-boolean p1, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_isExit:Z

    .line 120
    iget-object p2, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    if-nez p2, :cond_7

    .line 121
    new-instance p2, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    invoke-direct {p2}, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;-><init>()V

    iput-object p2, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    .line 124
    :cond_7
    iget-object p2, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    iput-object p5, p2, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;->path:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsInfoStorage()Lcom/tencent/mm/storage/NewTipsInfoStorage;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->update(Lcom/tencent/mm/storage/NewTipsInfo;[Ljava/lang/String;)Z

    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public canShowNewTips(I)Z
    .locals 1

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsInfoStorage()Lcom/tencent/mm/storage/NewTipsInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->getByTipsId(I)Lcom/tencent/mm/storage/NewTipsInfo;

    move-result-object p1

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsFilter()Lcom/tencent/mm/modelnewtips/NewTipsFilter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelnewtips/NewTipsFilter;->canShowTips(Lcom/tencent/mm/storage/NewTipsInfo;)Z

    move-result p1

    return p1
.end method

.method public getNewTipsXmlListener()Lcom/tencent/mm/modelnewtips/NewTipsManager$INewTipsXml;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/modelnewtips/NewTipsManager;->newTipsXmlListener:Lcom/tencent/mm/modelnewtips/NewTipsManager$INewTipsXml;

    return-object v0
.end method

.method public makeRead(IZ)V
    .locals 6

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsInfoStorage()Lcom/tencent/mm/storage/NewTipsInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->getByTipsId(I)Lcom/tencent/mm/storage/NewTipsInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewTipsManager"

    const-string/jumbo p2, "newTipsInfo is null , makeRead failed!!"

    .line 157
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "MicroMsg.NewTipsManager"

    const-string v2, "dancy new tips tipsId:%s, make read: %s"

    const/4 v3, 0x2

    .line 161
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, p1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget p1, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipType:I

    sget v1, Lcom/tencent/mm/modelnewtips/NewTipsConstants;->NEWTIPS_TYPE_LOCAL:I

    if-ne p1, v1, :cond_1

    .line 165
    iput-boolean p2, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_hadRead:Z

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsInfoStorage()Lcom/tencent/mm/storage/NewTipsInfoStorage;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->update(Lcom/tencent/mm/storage/NewTipsInfo;[Ljava/lang/String;)Z

    .line 170
    :cond_1
    iget p1, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipType:I

    sget v1, Lcom/tencent/mm/modelnewtips/NewTipsConstants;->NEWTIPS_TYPE_DYNAMIC:I

    if-ne p1, v1, :cond_2

    .line 171
    iput-boolean p2, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_hadRead:Z

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsInfoStorage()Lcom/tencent/mm/storage/NewTipsInfoStorage;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->update(Lcom/tencent/mm/storage/NewTipsInfo;[Ljava/lang/String;)Z

    .line 176
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide p1

    .line 177
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_newtips_report"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "newtips_makeread_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 3

    const-string v0, "MicroMsg.NewTipsManager"

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result p3

    const/16 v0, 0x255

    if-ne p3, v0, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    check-cast p4, Lcom/tencent/mm/modelnewtips/NetScenePushNewTips;

    invoke-virtual {p4}, Lcom/tencent/mm/modelnewtips/NetScenePushNewTips;->getIsReject()Z

    move-result p1

    .line 44
    invoke-virtual {p4}, Lcom/tencent/mm/modelnewtips/NetScenePushNewTips;->getTipsId()I

    move-result p2

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsInfoStorage()Lcom/tencent/mm/storage/NewTipsInfoStorage;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->getByTipsId(I)Lcom/tencent/mm/storage/NewTipsInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 49
    iput-boolean p1, p2, Lcom/tencent/mm/storage/NewTipsInfo;->field_isReject:Z

    const-string p3, "MicroMsg.NewTipsManager"

    const-string p4, "Newtips push is reject: %s"

    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsInfoStorage()Lcom/tencent/mm/storage/NewTipsInfoStorage;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->update(Lcom/tencent/mm/storage/NewTipsInfo;[Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public parseNewTipsMap(Ljava/util/Map;)Lcom/tencent/mm/storage/NewTipsInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/storage/NewTipsInfo;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.NewTipsManager"

    const-string/jumbo v0, "parse newtips map fail! map is null!!"

    .line 190
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 194
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    .line 196
    new-instance v2, Lcom/tencent/mm/storage/NewTipsInfo;

    invoke-direct {v2}, Lcom/tencent/mm/storage/NewTipsInfo;-><init>()V

    const-string v3, ".sysmsg.newtips.control.tips_id"

    .line 197
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipId:I

    const-string v3, ".sysmsg.newtips.control.tips_version"

    .line 198
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipVersion:I

    const-string v3, ".sysmsg.newtips.control.tips_type"

    .line 199
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipType:I

    const-string v3, ".sysmsg.newtips.control.begin_time"

    .line 200
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/storage/NewTipsInfo;->field_beginShowTime:J

    const-string v0, ".sysmsg.newtips.control.overdue_time"

    .line 201
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/storage/NewTipsInfo;->field_overdueTime:J

    const-string v0, ".sysmsg.newtips.control.disappear_time"

    .line 202
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/storage/NewTipsInfo;->field_disappearTime:J

    const-string v0, ".sysmsg.newtips.control.tips_showInfo"

    .line 204
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    .line 206
    iget-object v0, v2, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    const-string v1, ".sysmsg.newtips.control.tips_showInfo.show_type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;->showType:I

    .line 207
    iget-object v0, v2, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    const-string v1, ".sysmsg.newtips.control.tips_showInfo.title"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;->title:Ljava/lang/String;

    .line 208
    iget-object v0, v2, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    const-string v1, ".sysmsg.newtips.control.tips_showInfo.icon_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;->icon_url:Ljava/lang/String;

    .line 209
    iget-object v0, v2, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    const-string v1, ".sysmsg.newtips.control.tips_showInfo.path"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;->path:Ljava/lang/String;

    :cond_1
    const-string v0, ".sysmsg.newtips.control.tips_showInfo."

    .line 212
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v2, Lcom/tencent/mm/storage/NewTipsInfo;->field_extInfo:Ljava/lang/String;

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsInfoStorage()Lcom/tencent/mm/storage/NewTipsInfoStorage;

    move-result-object p1

    iget v0, v2, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipId:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->getByTipsId(I)Lcom/tencent/mm/storage/NewTipsInfo;

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsFilter()Lcom/tencent/mm/modelnewtips/NewTipsFilter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/mm/modelnewtips/NewTipsFilter;->validNewTipsXml(Lcom/tencent/mm/storage/NewTipsInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 218
    iput-boolean p1, v2, Lcom/tencent/mm/storage/NewTipsInfo;->field_isExit:Z

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsInfoStorage()Lcom/tencent/mm/storage/NewTipsInfoStorage;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->update(Lcom/tencent/mm/storage/NewTipsInfo;[Ljava/lang/String;)Z

    :cond_2
    return-object v2
.end method

.method public registDynamicNewTips(ILjava/lang/String;)V
    .locals 6

    .line 140
    sget v3, Lcom/tencent/mm/modelnewtips/NewTipsConstants;->NEWTIPS_TYPE_DYNAMIC:I

    const-string v4, ""

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelnewtips/NewTipsManager;->registNewTips(IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.NewTipsManager"

    const-string v1, "dancy register dynamic newtips, tipsId:%s, path:%s"

    const/4 v2, 0x2

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public registLocalNewTips(IILjava/lang/String;)V
    .locals 6

    .line 134
    sget v3, Lcom/tencent/mm/modelnewtips/NewTipsConstants;->NEWTIPS_TYPE_LOCAL:I

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelnewtips/NewTipsManager;->registNewTips(IIILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.NewTipsManager"

    const-string v1, "dancy register local newtips, tipsId:%s, tipsVersion:%s, key:%s"

    const/4 v2, 0x3

    .line 135
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setNewTipsXmlListener(Lcom/tencent/mm/modelnewtips/NewTipsManager$INewTipsXml;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/modelnewtips/NewTipsManager;->newTipsXmlListener:Lcom/tencent/mm/modelnewtips/NewTipsManager$INewTipsXml;

    return-void
.end method

.method public setPageStayTime(IJ)V
    .locals 1

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsInfoStorage()Lcom/tencent/mm/storage/NewTipsInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->getByTipsId(I)Lcom/tencent/mm/storage/NewTipsInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.NewTipsManager"

    const-string/jumbo p2, "setPageStayTime fail! newTipsInfo is null!!"

    .line 230
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 233
    :cond_0
    iput-wide p2, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_pagestaytime:J

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsInfoStorage()Lcom/tencent/mm/storage/NewTipsInfoStorage;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->update(Lcom/tencent/mm/storage/NewTipsInfo;[Ljava/lang/String;)Z

    return-void
.end method

.method public signNewTipsInfo(IZ)V
    .locals 1

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsInfoStorage()Lcom/tencent/mm/storage/NewTipsInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->getByTipsId(I)Lcom/tencent/mm/storage/NewTipsInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.NewTipsManager"

    const-string/jumbo p2, "newTipsInfo is null , sign failed!!"

    .line 147
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 150
    :cond_0
    iput-boolean p2, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_isExit:Z

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsInfoStorage()Lcom/tencent/mm/storage/NewTipsInfoStorage;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->update(Lcom/tencent/mm/storage/NewTipsInfo;[Ljava/lang/String;)Z

    return-void
.end method
