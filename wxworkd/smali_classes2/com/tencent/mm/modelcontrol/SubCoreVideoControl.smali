.class public Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;
.super Ljava/lang/Object;
.source "SubCoreVideoControl.java"

# interfaces
.implements Lcom/tencent/mm/model/ISubCore;


# static fields
.field private static final JSON_AUDIO_BITRATE:Ljava/lang/String; = "abr"

.field private static final JSON_CONFIG:Ljava/lang/String; = "conf"

.field private static final JSON_DURATION:Ljava/lang/String; = "dura"

.field private static final JSON_FPS:Ljava/lang/String; = "fps"

.field private static final JSON_IFRAME:Ljava/lang/String; = "intval"

.field private static final JSON_PRESET:Ljava/lang/String; = "preset"

.field private static final JSON_PROFILE:Ljava/lang/String; = "prof"

.field private static final JSON_RESOLUTION:Ljava/lang/String; = "wh"

.field private static final JSON_TIME:Ljava/lang/String; = "time"

.field private static final JSON_VIDEO_BITRATE:Ljava/lang/String; = "vbr"

.field private static final JSON_VIDEO_STEPBR:Ljava/lang/String; = "stepbr"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SubCoreVideoControl"

.field private static final TYPE_dscp:I

.field private static final WX_META:Ljava/lang/String; = "WXVer"

.field private static subCore:Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;


# instance fields
.field private atomParsers:Lcom/tencent/mm/plugin/Atom/AtomParsers;

.field private c2cAlbumControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

.field private c2cAlbumStepControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

.field private c2cRecordControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

.field private calculator:Lcom/tencent/mm/modelcontrol/BitrateCalculator;

.field private meta:[B

.field private snsAlbumControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

.field private snsRecordControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

.field private storyRecordControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "dscp"

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->TYPE_dscp:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->meta:[B

    .line 75
    new-instance v0, Lcom/tencent/mm/modelcontrol/BitrateCalculator;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/BitrateCalculator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->calculator:Lcom/tencent/mm/modelcontrol/BitrateCalculator;

    return-void
.end method

.method public static checkC2CVideoFormat(ILcom/tencent/mm/modelvideo/VideoInfo;)I
    .locals 18

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x1

    goto :goto_0

    .line 814
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->checkUseX265Format(Lcom/tencent/mm/modelvideo/VideoInfo;)I

    move-result v1

    goto :goto_0

    .line 820
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->checkUseX265Format(Lcom/tencent/mm/modelvideo/VideoInfo;)I

    move-result v1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    :goto_0
    const-string v2, "MicroMsg.SubCoreVideoControl"

    const-string v3, "check c2c video format[%d]"

    .line 829
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 832
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x162

    const-wide/16 v5, 0x82

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 834
    :cond_0
    sget-object v10, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v11, 0x162

    const-wide/16 v13, 0x83

    const-wide/16 v15, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static checkCanC2COnlineVideo()Z
    .locals 10

    .line 645
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_ONLINE_VIDEO_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 648
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v1

    const-string v3, "100136"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 649
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 650
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v4, "streamingDownload"

    .line 651
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 654
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->checkCanUserMMVideoPlayer()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v1, v2, :cond_4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    if-lez v1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :goto_2
    const-string v6, "MicroMsg.SubCoreVideoControl"

    const-string v7, "check can c2c online play video [%b] mmvideoplayer[%b] opcode[%d] abTestFlag[%d]"

    const/4 v8, 0x4

    .line 666
    new-array v8, v8, [Ljava/lang/Object;

    .line 667
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v5

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    .line 666
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static checkCanSnsOnlineVideo()Z
    .locals 10

    .line 675
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_ONLINE_VIDEO_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 678
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v1

    const-string v3, "100153"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 679
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 680
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v4, "snsStreamDownload"

    .line 681
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 684
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->checkCanUserMMVideoPlayer()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v1, v2, :cond_4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    if-lez v1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :goto_2
    const-string v6, "MicroMsg.SubCoreVideoControl"

    const-string v7, "check can sns online play video [%b] mmvideoplayer[%b] opcode[%d] abTestFlag[%d]"

    const/4 v8, 0x4

    .line 696
    new-array v8, v8, [Ljava/lang/Object;

    .line 697
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v5

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    .line 696
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static checkCanUserMMVideoPlayer()Z
    .locals 16

    .line 704
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 706
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_ONLINE_VIDEO_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 710
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v3

    const-string v4, "100190"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 711
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 712
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "player"

    .line 713
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "apilevel"

    .line 714
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "devices"

    .line 715
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v15, v6

    move v6, v4

    move-object v4, v15

    goto :goto_0

    :cond_0
    move-object v3, v4

    const/4 v6, 0x1

    .line 719
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 720
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 721
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_2

    const-string v9, ";"

    .line 722
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 723
    array-length v11, v9

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_2

    aget-object v13, v9, v12

    .line 724
    invoke-static {v13, v10}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v7, :cond_1

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    .line 732
    :goto_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, ";"

    .line 733
    invoke-virtual {v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 734
    array-length v12, v11

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_4

    aget-object v14, v11, v13

    .line 735
    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v9, 0x0

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    const/16 v11, 0x12

    .line 743
    invoke-static {v11}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v9, 0x0

    .line 747
    :cond_5
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v12, "meizu"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 748
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v11

    sget-object v12, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_VIDEO_NEED_RESET_EXTRACTOR_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    :cond_6
    if-nez v2, :cond_7

    const/4 v9, 0x0

    :cond_7
    if-gtz v6, :cond_8

    const/4 v9, 0x0

    :cond_8
    const-string v2, "MicroMsg.SubCoreVideoControl"

    const-string v11, "check can use mmvideoplayer[%b] api[%d, %s] device[%s, %s] abTestFlag[%d] costTime[%d]"

    const/4 v12, 0x7

    .line 757
    new-array v12, v12, [Ljava/lang/Object;

    .line 758
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const/4 v5, 0x2

    aput-object v4, v12, v5

    const/4 v4, 0x3

    aput-object v8, v12, v4

    const/4 v4, 0x4

    aput-object v3, v12, v4

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v12, v3

    .line 757
    invoke-static {v2, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9
.end method

.method public static checkCompleteHevc()Z
    .locals 8

    .line 910
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v0

    const-string v1, "100253"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 911
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 912
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "noCompleteRange"

    .line 913
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 915
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "20:00-23:30"

    .line 918
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/tencent/mm/algorithm/MurmurHash2;->hash0(II)I

    move-result v1

    .line 919
    invoke-static {v0, v1}, Lcom/tencent/mm/modelcontrol/BusyTimeControlLogic;->checkNeedToControl(Ljava/lang/String;I)Z

    move-result v2

    const-string v3, "MicroMsg.SubCoreVideoControl"

    const-string v4, "check complete hevc needControl [%b] no complete range[%s] endHash[%d]"

    const/4 v5, 0x3

    .line 920
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method private static checkDeviceSupportHevc()Z
    .locals 13

    .line 925
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_SUPPORT_HEVC_VIDEO_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 927
    invoke-static {}, Lcom/tencent/mm/plugin/mmplayer/MediaCodecUtil;->isSupportHevc()Z

    move-result v0

    .line 929
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_SUPPORT_HEVC_VIDEO_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    :cond_0
    const-string v1, "MicroMsg.SubCoreVideoControl"

    const-string v2, "check device support hevc[%d]"

    const/4 v3, 0x1

    .line 931
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v0, :cond_1

    return v6

    .line 940
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v0

    const-string v1, "100253"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 941
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 942
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "openHevc"

    .line 943
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "brands"

    .line 944
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "devices"

    .line 945
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v12, v2

    move v2, v1

    move-object v1, v12

    goto :goto_0

    :cond_2
    move-object v0, v1

    const/4 v2, 0x0

    .line 948
    :goto_0
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 949
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, ";"

    .line 950
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 951
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v5, v8

    .line 952
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    .line 959
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 960
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, ";"

    .line 961
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 962
    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_6

    aget-object v11, v8, v10

    .line 963
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-gtz v2, :cond_7

    const/4 v5, 0x0

    :cond_7
    const-string v8, "MicroMsg.SubCoreVideoControl"

    const-string v9, "check support hevc [%b] abtestFlag[%d] brands[%s, %s] device[%s, %s]"

    const/4 v10, 0x6

    .line 974
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v3

    const/4 v2, 0x2

    aput-object v4, v10, v2

    const/4 v2, 0x3

    aput-object v1, v10, v2

    const/4 v1, 0x4

    aput-object v7, v10, v1

    const/4 v1, 0x5

    aput-object v0, v10, v1

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public static checkSnsVideoFormat(ILjava/lang/String;)I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x1

    goto :goto_0

    .line 876
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/mmplayer/MediaCodecUtil;->isSupportHevc()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 885
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 890
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/VideoFile;->isH265Video(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    const-string p0, "MicroMsg.SubCoreVideoControl"

    const-string p1, "check sns video format[%d]"

    .line 903
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static checkUseNewX264()Z
    .locals 14

    .line 769
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 771
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_X264_VERSION_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 773
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v3

    const-string v5, "100213"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 774
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 775
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v7, "x264Version"

    .line 776
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne v2, v4, :cond_2

    if-lez v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    if-lez v2, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x2

    .line 792
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string/jumbo v9, "system_config_prefs"

    invoke-virtual {v8, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string/jumbo v9, "system_x264_version"

    .line 793
    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v11, "reset system preferences old config[%d] new config[%d]"

    .line 794
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    if-eqz v4, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v9, v4, :cond_7

    .line 796
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string/jumbo v9, "system_x264_version"

    if-eqz v4, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v8

    const-string v9, "MicroMsg.SubCoreVideoControl"

    const-string v10, "check can use new x264 %s"

    .line 799
    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v6

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    const-string v8, "MicroMsg.SubCoreVideoControl"

    const-string v9, "check can use new x264[%b] opcode[%d] abtest[%d] cost[%d]"

    const/4 v10, 0x4

    .line 801
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v7

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method private static checkUseX265Format(Lcom/tencent/mm/modelvideo/VideoInfo;)I
    .locals 3

    .line 842
    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->checkDeviceSupportHevc()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 849
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 850
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    return v2

    .line 854
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoFile;->isH265Video(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    return v1
.end method

.method private checkVideoEncodeStep()Z
    .locals 7

    .line 634
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v0

    const-string v1, "100157"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 636
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string v2, "VideoEncodeStep"

    .line 637
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "MicroMsg.SubCoreVideoControl"

    const-string v3, "check c2c album encode step %d"

    .line 639
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private createAlbumDefault(I)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 3

    .line 605
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    const/4 v1, 0x1

    .line 606
    iput-boolean v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    .line 608
    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iFrame:I

    const v2, 0xbb80

    .line 609
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    const/4 v2, 0x2

    .line 610
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->profileIndex:I

    .line 611
    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->presetIndex:I

    const/16 v1, 0x78

    if-gt p1, v1, :cond_0

    const/16 p1, 0x1e

    .line 614
    iput p1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const/16 p1, 0x21c

    .line 615
    iput p1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    const/16 p1, 0x3c0

    .line 616
    iput p1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    const p1, 0x124f80

    .line 617
    iput p1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    .line 619
    iput p1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const/16 p1, 0x168

    .line 620
    iput p1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    const/16 p1, 0x280

    .line 621
    iput p1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    const p1, 0x84d00

    .line 622
    iput p1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    :goto_0
    return-object v0
.end method

.method private createC2CRecordDefault()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 3

    .line 577
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    const/4 v1, 0x1

    .line 578
    iput-boolean v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    const/16 v2, 0x21c

    .line 579
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    const/16 v2, 0x3c0

    .line 580
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    const/16 v2, 0x1e

    .line 581
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const v2, 0x124f80

    .line 582
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const/16 v2, 0xa

    .line 583
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iFrame:I

    const v2, 0xfa00

    .line 584
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    const/4 v2, 0x2

    .line 585
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->profileIndex:I

    .line 586
    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->presetIndex:I

    return-object v0
.end method

.method private createSnsDefault()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 3

    .line 563
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    const/4 v1, 0x1

    .line 564
    iput-boolean v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    const/16 v2, 0x21c

    .line 565
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    const/16 v2, 0x3c0

    .line 566
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    const/16 v2, 0x1e

    .line 567
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const v2, 0x186a00

    .line 568
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const/16 v2, 0xa

    .line 569
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iFrame:I

    const v2, 0xfa00

    .line 570
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    const/4 v2, 0x2

    .line 571
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->profileIndex:I

    .line 572
    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->presetIndex:I

    return-object v0
.end method

.method private createStoryRecordDefault()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 3

    .line 591
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    const/4 v1, 0x1

    .line 592
    iput-boolean v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    const/16 v2, 0x2d0

    .line 593
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    const/16 v2, 0x500

    .line 594
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    const/16 v2, 0x1e

    .line 595
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const v2, 0x3567e0

    .line 596
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    const/16 v2, 0xa

    .line 597
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iFrame:I

    const v2, 0xbb80

    .line 598
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioBitrate:I

    const/4 v2, 0x2

    .line 599
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->profileIndex:I

    .line 600
    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->presetIndex:I

    return-object v0
.end method

.method private getC2CAlbumControl()[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;
    .locals 1

    .line 548
    invoke-direct {p0}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->checkVideoEncodeStep()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->c2cAlbumStepControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    if-nez v0, :cond_0

    const-string v0, "C2CAlbumVideoStepConfig"

    .line 550
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->parseConfigs(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->c2cAlbumStepControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->c2cAlbumStepControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    goto :goto_0

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->c2cAlbumControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    if-nez v0, :cond_2

    const-string v0, "C2CAlbumVideoConfig"

    .line 555
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->parseConfigs(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->c2cAlbumControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    .line 557
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->c2cAlbumControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    :goto_0
    return-object v0
.end method

.method public static getCore()Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;
    .locals 1

    .line 79
    const-class v0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;

    invoke-static {v0}, Lcom/tencent/mm/model/CompatSubCore;->theCore(Ljava/lang/Class;)Lcom/tencent/mm/model/ISubCore;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;

    return-object v0
.end method

.method private parseConfigs(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;
    .locals 7

    .line 84
    const-class v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string v0, "MicroMsg.SubCoreVideoControl"

    const-string v1, "key %s config is null"

    .line 86
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string v1, "["

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "]"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "MicroMsg.SubCoreVideoControl"

    const-string v5, "%s=%s "

    const/4 v6, 0x2

    .line 95
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v0, v6, v4

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const-string v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v5, "parse config root length %d"

    .line 101
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-array v1, v0, [Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    :goto_0
    if-ge v3, v0, :cond_3

    .line 105
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 106
    invoke-direct {p0, v4}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->parseJsonObject(Lorg/json/JSONObject;)Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    move-result-object v4

    aput-object v4, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.SubCoreVideoControl"

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parse Configs error : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private parseJsonObject(Lorg/json/JSONObject;)Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;
    .locals 26

    move-object/from16 v0, p1

    .line 119
    new-instance v8, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    invoke-direct {v8}, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;-><init>()V

    :try_start_0
    const-string/jumbo v1, "time"

    .line 122
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v2, v1

    const-string v1, "abr"

    .line 123
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "intval"

    .line 124
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "prof"

    .line 125
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "preset"

    .line 126
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "stepbr"

    .line 127
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "0"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "stepbr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v7, v1

    const-string v1, "MicroMsg.SubCoreVideoControl"

    const-string v9, "busy time %s audio bitrate %s iframe %s profile %s preset %s stepbr %s"

    const/4 v10, 0x6

    .line 129
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v12, 0x1

    aput-object v3, v10, v12

    const/4 v13, 0x2

    aput-object v4, v10, v13

    const/4 v14, 0x3

    aput-object v5, v10, v14

    const/4 v14, 0x4

    aput-object v6, v10, v14

    const/4 v14, 0x5

    aput-object v7, v10, v14

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v8

    .line 131
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->setControlArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "conf"

    .line 133
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 137
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 138
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 139
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    .line 141
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "dura"

    .line 142
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    const-string v15, "dura"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_2
    const-string v15, ""

    :goto_3
    const-string/jumbo v12, "wh"

    .line 143
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v12, "fps"

    .line 144
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v12, "vbr"

    .line 145
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v14, p0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    .line 146
    invoke-direct/range {v14 .. v24}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->parseVideoPara(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 148
    new-instance v12, Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    iget v15, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v14, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v11, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v13, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 p1, v0

    iget v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v24, v2

    iget v2, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    move-object/from16 v25, v3

    iget v3, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v16, v14

    move-object v14, v12

    move/from16 v17, v11

    move/from16 v18, v13

    move/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v3

    invoke-direct/range {v14 .. v21}, Lcom/tencent/mm/modelcontrol/VideoConfigPara;-><init>(IIIIIII)V

    .line 149
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move-object/from16 p1, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    goto :goto_2

    .line 152
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_5

    .line 155
    iget-boolean v0, v8, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->isStepBr:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 156
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    iget v0, v2, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nEndKbps:I

    move v2, v0

    const/4 v0, 0x1

    .line 157
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 158
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    .line 159
    iput v2, v3, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nStartKbps:I

    .line 160
    iget v2, v3, Lcom/tencent/mm/modelcontrol/VideoConfigPara;->nEndKbps:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 164
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    iput-object v0, v8, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->paras:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    .line 165
    iget-object v0, v8, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->paras:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v1, "parseJsonObject %s"

    const/4 v2, 0x1

    .line 171
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SubCoreVideoControl"

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parseJsonObject error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private parseVideoPara(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 179
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_8

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v12, 0x1

    .line 184
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v13, -0x1

    if-nez v0, :cond_2

    const-string/jumbo v0, "~"

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 186
    aget-object v14, v0, v11

    invoke-static {v14, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 187
    aget-object v0, v0, v12

    invoke-static {v0, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 188
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    if-le v0, v13, :cond_1

    iget v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gt v0, v13, :cond_3

    :cond_1
    return v11

    .line 192
    :cond_2
    iput v11, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v11, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_3
    const-string/jumbo v0, "x"

    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 196
    aget-object v14, v0, v11

    invoke-static {v14, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 197
    aget-object v0, v0, v12

    invoke-static {v0, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 198
    iget v0, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    if-le v0, v13, :cond_7

    iget v0, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gt v0, v13, :cond_4

    goto :goto_1

    .line 202
    :cond_4
    invoke-static {v3, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 203
    invoke-static {v4, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 204
    iget v0, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    if-le v0, v13, :cond_6

    iget v0, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gt v0, v13, :cond_5

    goto :goto_0

    .line 207
    :cond_5
    iget v0, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v10, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    :goto_0
    return v11

    :cond_7
    :goto_1
    return v11

    :catch_0
    move-exception v0

    const-string v13, "MicroMsg.SubCoreVideoControl"

    .line 209
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "parse video para error."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "MicroMsg.SubCoreVideoControl"

    const-string v13, "config[%s, %s, %s, %s], args[%d, %d, %d, %d, %d, %d]"

    const/16 v14, 0xa

    .line 212
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v1, v14, v11

    aput-object v2, v14, v12

    const/4 v1, 0x2

    aput-object v3, v14, v1

    const/4 v1, 0x3

    aput-object v4, v14, v1

    const/4 v1, 0x4

    iget v2, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v1

    const/4 v1, 0x5

    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v1

    const/4 v1, 0x6

    iget v2, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v1

    const/4 v1, 0x7

    iget v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v1

    const/16 v1, 0x8

    iget v2, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v1

    const/16 v1, 0x9

    iget v2, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v1

    .line 212
    invoke-static {v0, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    :cond_8
    :goto_3
    return v11
.end method


# virtual methods
.method public checkCdnIsLargeVideoArgs(Lcom/tencent/mm/modelcontrol/VideoTransPara;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 223
    :cond_0
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 228
    iget p1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public checkIsWeixinMeta(Ljava/lang/String;)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    .line 250
    iget-object v0, v1, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->atomParsers:Lcom/tencent/mm/plugin/Atom/AtomParsers;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/Atom/AtomParsers;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/Atom/AtomParsers;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->atomParsers:Lcom/tencent/mm/plugin/Atom/AtomParsers;

    .line 253
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->atomParsers:Lcom/tencent/mm/plugin/Atom/AtomParsers;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/Atom/AtomParsers;->reset()V

    .line 255
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    .line 257
    iget-object v0, v1, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->atomParsers:Lcom/tencent/mm/plugin/Atom/AtomParsers;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/Atom/AtomParsers;->calcMoovAtomLocation(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_1

    return v9

    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 265
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    new-instance v11, Ljava/io/RandomAccessFile;

    const-string/jumbo v12, "r"

    invoke-direct {v11, v0, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 267
    :try_start_1
    invoke-virtual {v11, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x8

    .line 269
    new-array v12, v0, [B

    .line 271
    sget v13, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_udta:I

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->findAtom(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/Atom/Atom;

    move-result-object v13

    const/4 v14, 0x0

    :goto_0
    if-eqz v13, :cond_3

    .line 274
    sget v14, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->TYPE_dscp:I

    invoke-static {v11, v12, v14}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->findAtom(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/Atom/Atom;

    move-result-object v14

    if-eqz v14, :cond_2

    goto :goto_1

    .line 278
    :cond_2
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/Atom/Atom;->getEndPos()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 279
    sget v9, Lcom/tencent/mm/plugin/Atom/Atom;->TYPE_udta:I

    invoke-static {v11, v12, v9}, Lcom/tencent/mm/plugin/Atom/AtomUtil;->findAtom(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/Atom/Atom;

    move-result-object v13

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v14, :cond_4

    .line 283
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/Atom/Atom;->getSize()J

    move-result-wide v9

    long-to-int v9, v9

    sub-int/2addr v9, v0

    .line 284
    new-array v0, v9, [B

    .line 285
    invoke-virtual {v14}, Lcom/tencent/mm/plugin/Atom/Atom;->getBeginPos()J

    move-result-wide v9

    const-wide/16 v12, 0x8

    add-long/2addr v9, v12

    invoke-virtual {v11, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 286
    invoke-virtual {v11, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v9

    if-lez v9, :cond_4

    .line 288
    new-instance v9, Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-direct {v9, v0, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v9

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 296
    :goto_2
    :try_start_2
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v10, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    :goto_3
    :try_start_3
    const-string v9, "MicroMsg.SubCoreVideoControl"

    const-string v11, "check is wx meta error %s %s"

    .line 292
    new-array v12, v8, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v7

    invoke-static {v9, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v10, :cond_5

    .line 296
    :try_start_4
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_5
    const/4 v10, 0x0

    :catch_3
    :goto_4
    const-string v0, "MicroMsg.SubCoreVideoControl"

    const-string v9, "check is wx meta dscp %s moov %d cost %d %s"

    const/4 v11, 0x4

    .line 301
    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    .line 302
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v7

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v8

    const/4 v3, 0x3

    aput-object v2, v11, v3

    .line 301
    invoke-static {v0, v9, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "WXVer"

    .line 304
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_6
    const/4 v2, 0x0

    return v2

    :catchall_2
    move-exception v0

    move-object v11, v10

    :goto_5
    if-eqz v11, :cond_7

    .line 296
    :try_start_5
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 300
    :catch_4
    :cond_7
    throw v0

    return-void
.end method

.method public clearPluginData(I)V
    .locals 0

    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getC2CAlbumVideoPara(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.SubCoreVideoControl"

    const-string v3, "get c2c album video para but original video para is null."

    .line 490
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 494
    :cond_0
    iget v3, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    const/16 v4, 0x12c

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v3, v4, :cond_1

    const-string v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v3, "this video duration is large than %s s"

    .line 495
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 499
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    .line 503
    iget v7, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    invoke-direct {v0, v7}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->createAlbumDefault(I)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v7

    .line 506
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getC2CAlbumControl()[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    move-result-object v8

    if-eqz v8, :cond_4

    const/4 v2, 0x0

    .line 508
    :goto_0
    array-length v9, v8

    if-ge v2, v9, :cond_3

    .line 509
    aget-object v9, v8, v2

    if-eqz v9, :cond_2

    .line 510
    invoke-virtual {v9}, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->isBusyTime()Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v2, "MicroMsg.SubCoreVideoControl"

    const-string v8, "it busy time, try to calc c2c album config."

    .line 511
    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v2, v0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->calculator:Lcom/tencent/mm/modelcontrol/BitrateCalculator;

    iget-object v8, v9, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->paras:[Lcom/tencent/mm/modelcontrol/VideoConfigPara;

    invoke-virtual {v2, v8, v1, v7}, Lcom/tencent/mm/modelcontrol/BitrateCalculator;->doCalcBitrate([Lcom/tencent/mm/modelcontrol/VideoConfigPara;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    move-result v2

    .line 513
    iget-boolean v8, v9, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->isStepBr:Z

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const-string v8, "MicroMsg.SubCoreVideoControl"

    const-string v9, "it not busy time, try to calc c2c album default config."

    .line 518
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v8, v0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->calculator:Lcom/tencent/mm/modelcontrol/BitrateCalculator;

    invoke-virtual {v8, v2, v1, v7}, Lcom/tencent/mm/modelcontrol/BitrateCalculator;->doCalcBitrate([Lcom/tencent/mm/modelcontrol/VideoConfigPara;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    move-result v2

    const/4 v8, 0x1

    :goto_1
    if-gtz v2, :cond_5

    .line 523
    iget v7, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    invoke-direct {v0, v7}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->createAlbumDefault(I)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v7

    goto :goto_2

    .line 525
    :cond_5
    iput-boolean v6, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    :goto_2
    if-nez v8, :cond_6

    .line 529
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v10, 0x1a6

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_3

    .line 531
    :cond_6
    sget-object v17, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v18, 0x1a6

    const-wide/16 v20, 0x2

    const-wide/16 v22, 0x1

    const/16 v24, 0x0

    invoke-virtual/range {v17 .. v24}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 534
    :goto_3
    iget v8, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    div-int/lit16 v8, v8, 0x3e8

    const/4 v9, 0x5

    new-array v10, v9, [I

    fill-array-data v10, :array_0

    const/16 v11, 0x8

    const/4 v12, 0x3

    invoke-static {v8, v10, v12, v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->valueTranslate(I[III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v8

    .line 536
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x1a6

    int-to-long v10, v8

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    move-wide/from16 v16, v10

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v10, "MicroMsg.SubCoreVideoControl"

    const-string v11, "get c2c album para cost %d rpt %d. bitrate %d new para %s, original para %s"

    .line 538
    new-array v9, v9, [Ljava/lang/Object;

    .line 539
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v3

    aput-object v7, v9, v12

    const/4 v2, 0x4

    aput-object v1, v9, v2

    .line 538
    invoke-static {v10, v11, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    nop

    :array_0
    .array-data 4
        0x15e
        0x220
        0x320
        0x4b0
        0x640
    .end array-data
.end method

.method public getC2CRecordVideoPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 24

    move-object/from16 v0, p0

    .line 311
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    .line 312
    iget-object v3, v0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->c2cRecordControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    if-nez v3, :cond_0

    const-string v3, "C2CRecordVideoConfig"

    .line 313
    invoke-direct {v0, v3}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->parseConfigs(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->c2cRecordControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    :cond_0
    const/4 v3, 0x0

    .line 318
    iget-object v4, v0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->c2cRecordControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 319
    :goto_0
    iget-object v7, v0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->c2cRecordControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    array-length v8, v7

    if-ge v4, v8, :cond_2

    .line 320
    aget-object v7, v7, v4

    if-eqz v7, :cond_1

    .line 321
    invoke-virtual {v7}, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->isBusyTime()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v3, "MicroMsg.SubCoreVideoControl"

    const-string v4, "it busy time, try to get c2c Record config."

    .line 322
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v7, v5}, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->getRecordVideoPara(I)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    .line 324
    iget-boolean v4, v7, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->isStepBr:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-nez v3, :cond_3

    .line 331
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->createC2CRecordDefault()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    :cond_3
    const v7, 0xac44

    .line 334
    iput v7, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    const/16 v7, 0xa

    .line 335
    iput v7, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iFrame:I

    .line 337
    const-class v8, Lcom/tencent/mm/plugin/expt/api/IExptService;

    invoke-static {v8}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/plugin/expt/api/IExptService;

    sget-object v9, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->mmc2c_record_sight_max_timelength:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    invoke-interface {v8, v9, v7}, Lcom/tencent/mm/plugin/expt/api/IExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;I)I

    move-result v7

    iput v7, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    if-nez v4, :cond_4

    .line 340
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0x1a6

    const-wide/16 v11, 0xb

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 342
    :cond_4
    sget-object v16, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v17, 0x1a6

    const-wide/16 v19, 0xc

    const-wide/16 v21, 0x1

    const/16 v23, 0x0

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 345
    :goto_2
    iget v4, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    div-int/lit16 v4, v4, 0x3e8

    const/4 v7, 0x5

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    const/16 v8, 0xd

    const/16 v9, 0x12

    invoke-static {v4, v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->valueTranslate(I[III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v4

    .line 347
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x1a6

    int-to-long v10, v4

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v7, "MicroMsg.SubCoreVideoControl"

    const-string v8, "get c2c record para cost %d. %s rpt %d"

    const/4 v9, 0x3

    .line 349
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v5

    aput-object v3, v9, v6

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    nop

    :array_0
    .array-data 4
        0x15e
        0x220
        0x320
        0x4b0
        0x640
    .end array-data
.end method

.method public getSnsAlbumVideoPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 24

    move-object/from16 v0, p0

    .line 400
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    .line 401
    iget-object v3, v0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->snsAlbumControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    if-nez v3, :cond_0

    const-string v3, "SnsAlbumVideoConfig"

    .line 402
    invoke-direct {v0, v3}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->parseConfigs(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->snsAlbumControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    :cond_0
    const/4 v3, 0x0

    .line 407
    iget-object v4, v0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->snsAlbumControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 408
    :goto_0
    iget-object v7, v0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->snsAlbumControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    array-length v8, v7

    if-ge v4, v8, :cond_2

    .line 409
    aget-object v7, v7, v4

    if-eqz v7, :cond_1

    .line 410
    invoke-virtual {v7}, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->isBusyTime()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v3, "MicroMsg.SubCoreVideoControl"

    const-string v4, "it busy time, try to get sns album config."

    .line 411
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {v7, v5}, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->getRecordVideoPara(I)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    .line 413
    iget-boolean v4, v7, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->isStepBr:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-nez v3, :cond_3

    .line 420
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->createSnsDefault()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    :cond_3
    const v7, 0xac44

    .line 423
    iput v7, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    const/16 v7, 0xa

    .line 424
    iput v7, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iFrame:I

    const/16 v8, 0xc8

    .line 425
    iput v8, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->thumbSize:I

    .line 426
    const-class v8, Lcom/tencent/mm/plugin/expt/api/IExptService;

    invoke-static {v8}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/plugin/expt/api/IExptService;

    sget-object v9, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->mmsns_album_sight_max_timelength:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    invoke-interface {v8, v9, v7}, Lcom/tencent/mm/plugin/expt/api/IExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;I)I

    move-result v7

    iput v7, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    if-nez v4, :cond_4

    .line 429
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0x1a6

    const-wide/16 v11, 0x15

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 431
    :cond_4
    sget-object v16, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v17, 0x1a6

    const-wide/16 v19, 0x16

    const-wide/16 v21, 0x1

    const/16 v23, 0x0

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 434
    :goto_2
    iget v4, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    div-int/lit16 v4, v4, 0x3e8

    const/4 v7, 0x5

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    const/16 v8, 0x17

    const/16 v9, 0x1c

    invoke-static {v4, v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->valueTranslate(I[III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v4

    .line 436
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x1a6

    int-to-long v10, v4

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v7, "MicroMsg.SubCoreVideoControl"

    const-string v8, "get sns album para cost %d. %s rpt %d "

    const/4 v9, 0x3

    .line 438
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v5

    aput-object v3, v9, v6

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    nop

    :array_0
    .array-data 4
        0x15e
        0x220
        0x320
        0x4b0
        0x640
    .end array-data
.end method

.method public getSnsRecordVideoPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 24

    move-object/from16 v0, p0

    .line 355
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    .line 356
    iget-object v3, v0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->snsRecordControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    if-nez v3, :cond_0

    const-string v3, "SnsRecordVideoConfig"

    .line 357
    invoke-direct {v0, v3}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->parseConfigs(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->snsRecordControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    :cond_0
    const/4 v3, 0x0

    .line 362
    iget-object v4, v0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->snsRecordControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 363
    :goto_0
    iget-object v7, v0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->snsRecordControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    array-length v8, v7

    if-ge v4, v8, :cond_2

    .line 364
    aget-object v7, v7, v4

    if-eqz v7, :cond_1

    .line 365
    invoke-virtual {v7}, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->isBusyTime()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v3, "MicroMsg.SubCoreVideoControl"

    const-string v4, "it busy time, try to get sns Record config."

    .line 366
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v7, v5}, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->getRecordVideoPara(I)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    .line 368
    iget-boolean v4, v7, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->isStepBr:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-nez v3, :cond_3

    .line 375
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->createSnsDefault()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    :cond_3
    const v7, 0xac44

    .line 378
    iput v7, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    const/16 v7, 0xa

    .line 379
    iput v7, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iFrame:I

    const/16 v8, 0xc8

    .line 380
    iput v8, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->thumbSize:I

    .line 382
    const-class v8, Lcom/tencent/mm/plugin/expt/api/IExptService;

    invoke-static {v8}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v8

    check-cast v8, Lcom/tencent/mm/plugin/expt/api/IExptService;

    sget-object v9, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->mmsns_record_sight_max_timelength:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    invoke-interface {v8, v9, v7}, Lcom/tencent/mm/plugin/expt/api/IExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;I)I

    move-result v7

    iput v7, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    if-nez v4, :cond_4

    .line 385
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0x1a6

    const-wide/16 v11, 0x1f

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 387
    :cond_4
    sget-object v16, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v17, 0x1a6

    const-wide/16 v19, 0x20

    const-wide/16 v21, 0x1

    const/16 v23, 0x0

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 390
    :goto_2
    iget v4, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    div-int/lit16 v4, v4, 0x3e8

    const/4 v7, 0x5

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    const/16 v8, 0x21

    const/16 v9, 0x26

    invoke-static {v4, v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->valueTranslate(I[III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v4

    .line 392
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x1a6

    int-to-long v10, v4

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v7, "MicroMsg.SubCoreVideoControl"

    const-string v8, "get sns record para cost %d. %s rpt %d"

    const/4 v9, 0x3

    .line 394
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v5

    aput-object v3, v9, v6

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    nop

    :array_0
    .array-data 4
        0x15e
        0x220
        0x320
        0x4b0
        0x640
    .end array-data
.end method

.method public getStoryRecordVideoPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 24

    move-object/from16 v0, p0

    .line 444
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    .line 445
    iget-object v3, v0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->storyRecordControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    if-nez v3, :cond_0

    const-string v3, "StoryRecordVideoConfig"

    .line 446
    invoke-direct {v0, v3}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->parseConfigs(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->storyRecordControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    :cond_0
    const/4 v3, 0x0

    .line 451
    iget-object v4, v0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->storyRecordControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 452
    :goto_0
    iget-object v7, v0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->storyRecordControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    array-length v8, v7

    if-ge v4, v8, :cond_2

    .line 453
    aget-object v7, v7, v4

    if-eqz v7, :cond_1

    .line 454
    invoke-virtual {v7}, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->isBusyTime()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v3, "MicroMsg.SubCoreVideoControl"

    const-string v4, "it busy time, try to get story Record config."

    .line 455
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-virtual {v7, v5}, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->getRecordVideoPara(I)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    .line 457
    iget-boolean v4, v7, Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;->isStepBr:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-nez v3, :cond_3

    .line 464
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->createStoryRecordDefault()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v3

    :cond_3
    const v7, 0xac44

    .line 467
    iput v7, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    const/16 v7, 0xa

    .line 468
    iput v7, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->iFrame:I

    const/16 v7, 0xc8

    .line 469
    iput v7, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->thumbSize:I

    .line 470
    iget v7, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    if-gtz v7, :cond_4

    const/16 v7, 0xf

    .line 471
    iput v7, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    :cond_4
    if-nez v4, :cond_5

    .line 475
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0x1a6

    const-wide/16 v11, 0x1f

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 477
    :cond_5
    sget-object v16, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v17, 0x1a6

    const-wide/16 v19, 0x20

    const-wide/16 v21, 0x1

    const/16 v23, 0x0

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 480
    :goto_2
    iget v4, v3, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    div-int/lit16 v4, v4, 0x3e8

    const/4 v7, 0x5

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    const/16 v8, 0x21

    const/16 v9, 0x26

    invoke-static {v4, v7, v8, v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->valueTranslate(I[III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v4

    .line 482
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x1a6

    int-to-long v10, v4

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v7, "MicroMsg.SubCoreVideoControl"

    const-string v8, "get story record para cost %d. %s rpt %d"

    const/4 v9, 0x3

    .line 484
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v5

    aput-object v3, v9, v6

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    nop

    :array_0
    .array-data 4
        0x15e
        0x220
        0x320
        0x4b0
        0x640
    .end array-data
.end method

.method public getWeixinMeta()[B
    .locals 6

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->meta:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 238
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{\"WXVer\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->meta:[B

    const-string v3, "MicroMsg.SubCoreVideoControl"

    const-string v4, "get weixin video meta %s"

    .line 240
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.SubCoreVideoControl"

    const-string v4, "get weixin meta error %s "

    .line 242
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->meta:[B

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 0

    return-void
.end method

.method public onAccountRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 1001
    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->c2cRecordControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    .line 1002
    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->c2cAlbumStepControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    .line 1003
    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->c2cAlbumControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    .line 1004
    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->snsRecordControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    .line 1005
    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->snsAlbumControl:[Lcom/tencent/mm/modelcontrol/VideoBusyTimeControl;

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    return-void
.end method
