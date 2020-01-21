.class public Lcom/tencent/mm/modelnewtips/NewTipsFilter;
.super Ljava/lang/Object;
.source "NewTipsFilter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NewTipsManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hadLocalInfo(Lcom/tencent/mm/storage/NewTipsInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.NewTipsManager"

    const-string v1, "check local info, newTipsInfo is null !!"

    .line 183
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsInfoStorage()Lcom/tencent/mm/storage/NewTipsInfoStorage;

    move-result-object v1

    iget p1, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipId:I

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->getByTipsId(I)Lcom/tencent/mm/storage/NewTipsInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private reportDismissNewTips(Lcom/tencent/mm/storage/NewTipsInfo;)V
    .locals 32

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.NewTipsManager"

    const-string/jumbo v1, "reportDismissNewTips, newTipsInfo is null !!"

    .line 256
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v1, "newtips_dismiss_%d-%d"

    const/4 v2, 0x2

    .line 259
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_newtips_report"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 261
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_c

    .line 264
    iget v3, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipId:I

    .line 265
    iget v4, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipVersion:I

    .line 266
    iget v7, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipType:I

    .line 267
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_newtips_report"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string/jumbo v9, "newtips_gettipstime"

    const-wide/16 v10, 0x0

    .line 268
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 269
    iget-wide v12, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_beginShowTime:J

    .line 270
    iget-wide v14, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_overdueTime:J

    move/from16 v17, v7

    .line 271
    iget-wide v6, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_disappearTime:J

    .line 272
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_newtips_report"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v10, "newtips_realshow_time"

    move-wide/from16 v21, v6

    const-wide/16 v5, 0x0

    .line 273
    invoke-interface {v2, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    .line 274
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_newtips_report"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v7, "newtips_makeread_time"

    .line 275
    invoke-interface {v2, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v25

    sub-long v5, v25, v23

    .line 279
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v27

    .line 280
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/modelnewtips/NewTipsFilter;->pathEffective(Lcom/tencent/mm/storage/NewTipsInfo;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/modelnewtips/NewTipsFilter;->versionEffective(Lcom/tencent/mm/storage/NewTipsInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 282
    :cond_1
    iget-boolean v2, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_hadRead:Z

    if-eqz v2, :cond_2

    move-wide/from16 v19, v8

    const/4 v7, 0x4

    goto :goto_1

    .line 284
    :cond_2
    iget-wide v10, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_disappearTime:J

    const-wide/16 v19, 0x0

    cmp-long v29, v10, v19

    if-eqz v29, :cond_3

    iget-wide v10, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_disappearTime:J

    cmp-long v29, v27, v10

    if-lez v29, :cond_3

    move-wide/from16 v19, v8

    const/4 v7, 0x3

    goto :goto_1

    .line 286
    :cond_3
    iget-wide v10, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_overdueTime:J

    cmp-long v29, v10, v19

    if-eqz v29, :cond_4

    iget-wide v10, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_beginShowTime:J

    move-wide/from16 v19, v8

    iget-wide v7, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_overdueTime:J

    add-long/2addr v10, v7

    iget-wide v7, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_disappearTime:J

    cmp-long v29, v10, v7

    if-gtz v29, :cond_5

    iget-wide v7, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_beginShowTime:J

    iget-wide v10, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_overdueTime:J

    add-long/2addr v7, v10

    cmp-long v10, v27, v7

    if-lez v10, :cond_5

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    move-wide/from16 v19, v8

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    move-wide/from16 v19, v8

    const/4 v7, 0x1

    .line 291
    :goto_1
    iget-object v8, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    iget v8, v8, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;->showType:I

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    .line 292
    :goto_2
    iget-object v10, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    iget-object v10, v10, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;->title:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string v10, ""

    .line 293
    :goto_3
    iget-object v11, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    iget-object v11, v11, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;->icon_url:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string v11, ""

    :goto_4
    move-object/from16 v27, v11

    .line 294
    iget-object v11, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    if-eqz v11, :cond_a

    iget-object v11, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    iget-object v11, v11, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;->path:Ljava/lang/String;

    goto :goto_5

    :cond_a
    const-string v11, ""

    :goto_5
    move-object/from16 v30, v10

    move-object/from16 v28, v11

    .line 295
    iget-wide v9, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_pagestaytime:J

    .line 297
    sget-object v11, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v31, 0x0

    aput-object v3, v2, v31

    move-object v3, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v16, 0x1

    aput-object v4, v2, v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v18, 0x2

    aput-object v4, v2, v18

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v18, 0x3

    aput-object v4, v2, v18

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v12, 0x4

    aput-object v4, v2, v12

    const/4 v4, 0x5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v2, v4

    const/4 v4, 0x6

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v2, v4

    const/4 v4, 0x7

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v2, v4

    const/16 v4, 0x8

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v2, v4

    const/16 v4, 0x9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/16 v4, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/16 v4, 0xb

    .line 298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/16 v4, 0xc

    aput-object v30, v2, v4

    const/16 v4, 0xd

    aput-object v27, v2, v4

    const/16 v4, 0xe

    aput-object v28, v2, v4

    const/16 v4, 0xf

    const-string v5, ""

    aput-object v5, v2, v4

    const/16 v4, 0x10

    sget v5, Lcom/tencent/mm/modelnewtips/NewTipsConstants;->NEWTIPS_REPORT_DISMISSS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/16 v4, 0x11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/16 v4, 0x3a93

    .line 297
    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 300
    sget v2, Lcom/tencent/mm/modelnewtips/NewTipsConstants;->NEWTIPS_TYPE_DYNAMIC:I

    move/from16 v3, v17

    if-ne v3, v2, :cond_b

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsInfoStorage()Lcom/tencent/mm/storage/NewTipsInfoStorage;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->deleteItem(Lcom/tencent/mm/storage/NewTipsInfo;)V

    .line 304
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_newtips_report"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 305
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_c
    return-void
.end method

.method private reportShowNewTips(Lcom/tencent/mm/storage/NewTipsInfo;)V
    .locals 16

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.NewTipsManager"

    const-string/jumbo v1, "reportShowNewTips, newTipsInfo is null !!"

    .line 222
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v1, "newtips_show_%d-%d"

    const/4 v2, 0x2

    .line 226
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_newtips_report"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 228
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    .line 231
    iget v3, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipId:I

    .line 232
    iget v4, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipVersion:I

    .line 233
    iget v7, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipType:I

    .line 234
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_newtips_report"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string/jumbo v9, "newtips_gettipstime"

    const-wide/16 v10, 0x0

    .line 235
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v10

    .line 237
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_newtips_report"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 238
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string/jumbo v13, "newtips_realshow_time"

    invoke-interface {v12, v13, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 240
    iget-object v12, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    if-eqz v12, :cond_1

    iget-object v12, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    iget v12, v12, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;->showType:I

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    .line 241
    :goto_0
    iget-object v13, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    if-eqz v13, :cond_2

    iget-object v13, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    iget-object v13, v13, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;->title:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v13, ""

    .line 242
    :goto_1
    iget-object v14, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    if-eqz v14, :cond_3

    iget-object v14, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    iget-object v14, v14, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;->icon_url:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v14, ""

    .line 243
    :goto_2
    iget-object v15, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    if-eqz v15, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;->path:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v0, ""

    .line 245
    :goto_3
    sget-object v15, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    .line 246
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aput-object v13, v2, v3

    const/16 v3, 0xd

    aput-object v14, v2, v3

    const/16 v3, 0xe

    aput-object v0, v2, v3

    const/16 v0, 0xf

    const-string v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0x10

    sget v3, Lcom/tencent/mm/modelnewtips/NewTipsConstants;->NEWTIPS_REPORT_SHOW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x11

    const-string v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0x3a93

    .line 245
    invoke-virtual {v15, v0, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_newtips_report"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    return-void
.end method


# virtual methods
.method protected canShowTips(I)Z
    .locals 1

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsInfoStorage()Lcom/tencent/mm/storage/NewTipsInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->getByTipsId(I)Lcom/tencent/mm/storage/NewTipsInfo;

    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelnewtips/NewTipsFilter;->canShowTips(Lcom/tencent/mm/storage/NewTipsInfo;)Z

    move-result p1

    return p1
.end method

.method protected canShowTips(Lcom/tencent/mm/storage/NewTipsInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.NewTipsManager"

    const-string v1, "can not show new  tips\uff01\uff01 tipsInfo is null !!"

    .line 112
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 117
    :cond_0
    iget-boolean v1, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_isExit:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_hadRead:Z

    if-nez v1, :cond_1

    .line 118
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelnewtips/NewTipsFilter;->showTimeEffective(Lcom/tencent/mm/storage/NewTipsInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "MicroMsg.NewTipsManager"

    const-string v3, "can not show tips, isExit:%s, hadRead:%s, timeEffective:%s"

    const/4 v4, 0x3

    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_isExit:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-boolean v5, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_hadRead:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelnewtips/NewTipsFilter;->showTimeEffective(Lcom/tencent/mm/storage/NewTipsInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public checkFilterReason(Lcom/tencent/mm/storage/NewTipsInfo;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelnewtips/NewTipsFilter;->pathEffective(Lcom/tencent/mm/storage/NewTipsInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelnewtips/NewTipsFilter;->versionEffective(Lcom/tencent/mm/storage/NewTipsInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelnewtips/NewTipsFilter;->showTimeEffective(Lcom/tencent/mm/storage/NewTipsInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelnewtips/NewTipsFilter;->typeEffective(Lcom/tencent/mm/storage/NewTipsInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x5

    goto :goto_0

    .line 208
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelnewtips/NewTipsFilter;->hadLocalInfo(Lcom/tencent/mm/storage/NewTipsInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p1, 0x6

    goto :goto_0

    .line 210
    :cond_5
    iget-boolean p1, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_isReject:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public pathEffective(Lcom/tencent/mm/storage/NewTipsInfo;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.NewTipsManager"

    const-string v1, "check path, tipsInfo is null!!!"

    .line 57
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsInfoStorage()Lcom/tencent/mm/storage/NewTipsInfoStorage;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipId:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->getByTipsId(I)Lcom/tencent/mm/storage/NewTipsInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 62
    iget-object v2, v1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    if-eqz v2, :cond_4

    .line 64
    iget-object v1, v1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;->path:Ljava/lang/String;

    .line 65
    iget-object p1, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;->path:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    return v2

    :cond_3
    const-string v3, "MicroMsg.NewTipsManager"

    const-string/jumbo v4, "path illegal, localPath:%s, newPath:%s"

    const/4 v5, 0x2

    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object p1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v0
.end method

.method public showDot(I)Z
    .locals 3

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsInfoStorage()Lcom/tencent/mm/storage/NewTipsInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->getByTipsId(I)Lcom/tencent/mm/storage/NewTipsInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewTipsManager"

    const-string/jumbo v0, "showDot, newTipsInfo is null !!"

    .line 136
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 139
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelnewtips/NewTipsFilter;->canShowTips(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;->showType:I

    sget v2, Lcom/tencent/mm/modelnewtips/NewTipsConstants;->NEWTIPS_SHOW_TYPE_DOT:I

    if-ne p1, v2, :cond_1

    .line 140
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelnewtips/NewTipsFilter;->reportShowNewTips(Lcom/tencent/mm/storage/NewTipsInfo;)V

    const/4 p1, 0x1

    return p1

    .line 143
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelnewtips/NewTipsFilter;->reportDismissNewTips(Lcom/tencent/mm/storage/NewTipsInfo;)V

    return v1
.end method

.method public showNew(I)Z
    .locals 3

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsInfoStorage()Lcom/tencent/mm/storage/NewTipsInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->getByTipsId(I)Lcom/tencent/mm/storage/NewTipsInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewTipsManager"

    const-string/jumbo v0, "showNew, newTipsInfo is null !!"

    .line 151
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 154
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelnewtips/NewTipsFilter;->canShowTips(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipsShowInfo:Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/TipsShowInfo;->showType:I

    sget v2, Lcom/tencent/mm/modelnewtips/NewTipsConstants;->NEWTIPS_SHOW_TYPE_NEW:I

    if-ne p1, v2, :cond_1

    .line 155
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelnewtips/NewTipsFilter;->reportShowNewTips(Lcom/tencent/mm/storage/NewTipsInfo;)V

    const/4 p1, 0x1

    return p1

    .line 158
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelnewtips/NewTipsFilter;->reportDismissNewTips(Lcom/tencent/mm/storage/NewTipsInfo;)V

    return v1
.end method

.method public showTimeEffective(Lcom/tencent/mm/storage/NewTipsInfo;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.NewTipsManager"

    const-string v1, "check time, tipsInfo is null!!!"

    .line 26
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v1

    .line 38
    iget-wide v3, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_overdueTime:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_1

    iget-wide v3, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_disappearTime:J

    cmp-long v8, v3, v5

    if-nez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 41
    :cond_1
    iget-wide v3, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_beginShowTime:J

    iget-wide v5, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_overdueTime:J

    add-long/2addr v3, v5

    iget-wide v5, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_disappearTime:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 42
    iget-wide v4, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_beginShowTime:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gtz v6, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v1, v5

    if-lez v3, :cond_3

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v5

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_newtips_report"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 47
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v8, "newtips_makeread_time"

    invoke-interface {v3, v8, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    :goto_1
    const-string v3, "MicroMsg.NewTipsManager"

    const-string/jumbo v5, "timeEffective current: %s, overdueTime: %s, disappearTime: %s, show:%s"

    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    iget-wide v0, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_overdueTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    iget-wide v1, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_disappearTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v0

    const/4 p1, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, p1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public typeEffective(Lcom/tencent/mm/storage/NewTipsInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.NewTipsManager"

    const-string v1, "check type, tipsInfo is null!!!"

    .line 95
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsInfoStorage()Lcom/tencent/mm/storage/NewTipsInfoStorage;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipId:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->getByTipsId(I)Lcom/tencent/mm/storage/NewTipsInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 101
    iget p1, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipType:I

    iget v1, v1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipType:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method protected validNewTipsXml(Lcom/tencent/mm/storage/NewTipsInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.NewTipsManager"

    const-string/jumbo v1, "newTipsXml is invalid \uff01\uff01 newTipsInfo is null !!"

    .line 166
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 170
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelnewtips/NewTipsFilter;->showTimeEffective(Lcom/tencent/mm/storage/NewTipsInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelnewtips/NewTipsFilter;->pathEffective(Lcom/tencent/mm/storage/NewTipsInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelnewtips/NewTipsFilter;->versionEffective(Lcom/tencent/mm/storage/NewTipsInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_isReject:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public versionEffective(Lcom/tencent/mm/storage/NewTipsInfo;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.NewTipsManager"

    const-string v1, "check version, tipsInfo is null!!!"

    .line 80
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsInfoStorage()Lcom/tencent/mm/storage/NewTipsInfoStorage;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipId:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/NewTipsInfoStorage;->getByTipsId(I)Lcom/tencent/mm/storage/NewTipsInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 86
    iget v2, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipVersion:I

    iget v3, v1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipVersion:I

    if-gt v2, v3, :cond_1

    iget-boolean v2, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_hadRead:Z

    if-nez v2, :cond_2

    iget p1, p1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipVersion:I

    iget v1, v1, Lcom/tencent/mm/storage/NewTipsInfo;->field_tipVersion:I

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
