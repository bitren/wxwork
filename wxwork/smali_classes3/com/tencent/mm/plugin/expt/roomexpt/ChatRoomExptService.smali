.class public Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;
.super Ljava/lang/Object;
.source "ChatRoomExptService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/ICoreAccountCallback;
.implements Lcom/tencent/mm/plugin/expt/roomexpt/IChatRoomExptService;


# static fields
.field private static final KLIMIT:I = 0x5

.field private static final ROOM_EXPT_FLAG_BOTH:I = 0x3

.field private static final ROOM_EXPT_FLAG_HAD_RESULT:I = 0x4

.field private static final ROOM_EXPT_FLAG_INSERT_SYS:I = 0x6

.field private static final ROOM_EXPT_FLAG_MUTE:I = 0x1

.field private static final ROOM_EXPT_FLAG_NO_RESULT:I = 0x5

.field private static final ROOM_EXPT_FLAG_UNMUTE:I = 0x2

.field private static final SPLIT_TAG:Ljava/lang/String; = ";"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ChatRoomExptService"

.field private static final disRedDotScore:[F

.field private static final enterScore:[F

.field private static instance:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

.field private static final sendMsgScore:[F

.field private static final setMuteExptActiveScore:[F

.field private static final setUnMuteExptActiveScore:[F

.field private static final stayRange:[I

.field private static final stayScore:[F

.field private static final unreadRange:[I

.field private static final unreadScore:[F


# instance fields
.field private exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

.field private format:Ljava/text/SimpleDateFormat;

.field private isCalcExptNow:Z

.field private pmUIShow:I

.field private roomExptStorage:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;

.field private roomnameList:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 37
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->setMuteExptActiveScore:[F

    .line 38
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->setUnMuteExptActiveScore:[F

    const/16 v0, 0xb

    .line 39
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->unreadScore:[F

    const/16 v0, 0xa

    .line 40
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->unreadRange:[I

    const/16 v1, 0xf

    .line 41
    new-array v1, v1, [F

    fill-array-data v1, :array_4

    sput-object v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->enterScore:[F

    const/16 v1, 0x14

    .line 42
    new-array v2, v1, [F

    fill-array-data v2, :array_5

    sput-object v2, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->disRedDotScore:[F

    .line 43
    new-array v0, v0, [F

    fill-array-data v0, :array_6

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->stayScore:[F

    const/16 v0, 0x9

    .line 44
    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->stayRange:[I

    .line 45
    new-array v0, v1, [F

    fill-array-data v0, :array_8

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->sendMsgScore:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3ee66666    # 0.45f
        0x3f0ccccd    # 0.55f
        0x3f2b851f    # 0.67f
        0x3f400000    # 0.75f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0xf
        0x23
        0x53
        0x8c
        0xd1
        0x129
        0x1a1
        0x257
        0x39e
        0x6b8
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3ee66666    # 0.45f
        0x3f0ccccd    # 0.55f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3e99999a    # 0.3f
        0x3ecccccd    # 0.4f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x960
        0x1d4c
        0x32c8
        0x53fc
        0xa028
        0xfde8
        0x1c520
        0x347d8
        0x6f158
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
        0x3f000000    # 0.5f
        0x3f19999a    # 0.6f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->format:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->isCalcExptNow:Z

    .line 69
    iput v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->pmUIShow:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;Ljava/lang/String;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->insertExptSysMsg(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;)Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;)[Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->roomnameList:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->saveExptInfo()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;)Ljava/util/List;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->calcExptResult()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->getDayStr()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;JI)Z
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->isDisRedDot(JI)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;)Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->roomExptStorage:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->calcOneScore(Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;)V

    return-void
.end method

.method private calcExptResult()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/expt/roomexpt/ExptResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 481
    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ChatRoomExptService"

    const-string v3, "calc expt result but expt info is null"

    .line 482
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 486
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->getExptFlag()J

    move-result-wide v3

    const-wide/16 v5, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-ltz v8, :cond_1

    const-string v3, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v4, "user already enter mute chatroom and unmute room. exptFlag [%d]"

    .line 487
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    invoke-virtual {v5}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->getExptFlag()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 491
    :cond_1
    const-class v3, Lcom/tencent/mm/plugin/expt/api/IExptService;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/expt/api/IExptService;

    sget-object v4, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->mmchatroom_mute_abtest_flag:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    iget-object v5, v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->getHardcodeExptBool()Z

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/expt/api/IExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Z)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v3, "user no expt user"

    .line 494
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 498
    :cond_3
    iget-object v3, v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->roomnameList:[Ljava/lang/String;

    if-eqz v3, :cond_4

    array-length v3, v3

    if-lez v3, :cond_4

    const-string v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v3, "user already had expt result"

    .line 499
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 503
    :cond_4
    iget-boolean v3, v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->isCalcExptNow:Z

    if-eqz v3, :cond_5

    const-string v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v3, "it is calc expt now"

    .line 504
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 508
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    .line 510
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->isCalcExptNow:Z

    .line 516
    :try_start_0
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x15

    const-wide/16 v10, 0x365

    invoke-virtual {v5, v10, v11, v8, v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    .line 518
    iget-object v5, v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->roomExptStorage:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;->getCalcCursor()Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 521
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v12, 0x5

    const/4 v13, 0x0

    if-eqz v5, :cond_7

    const/4 v14, 0x0

    .line 524
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 525
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    move-result v15

    if-ge v15, v12, :cond_6

    const-string v15, "MicroMsg.ChatRoomExptService"

    const-string v2, "columnCount less than 5"

    .line 526
    invoke-static {v15, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 530
    :cond_6
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 531
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 532
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v9, 0x4

    .line 533
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 534
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v9

    .line 535
    invoke-direct {v1, v9, v7, v0}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->calcFinishScore(FII)F

    move-result v0

    .line 537
    new-instance v7, Lcom/tencent/mm/plugin/expt/roomexpt/ExptResult;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/expt/roomexpt/ExptResult;-><init>()V

    .line 538
    iput-object v2, v7, Lcom/tencent/mm/plugin/expt/roomexpt/ExptResult;->chatroom:Ljava/lang/String;

    .line 539
    iput-object v15, v7, Lcom/tencent/mm/plugin/expt/roomexpt/ExptResult;->nickname:Ljava/lang/String;

    .line 540
    iput v0, v7, Lcom/tencent/mm/plugin/expt/roomexpt/ExptResult;->score:F

    .line 541
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v14, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    .line 547
    :cond_8
    :goto_2
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 550
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 551
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v14, v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 553
    :goto_3
    invoke-static {v0, v13}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 555
    new-instance v2, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;

    invoke-direct {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;-><init>()V

    .line 557
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v9, v7, :cond_c

    .line 559
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/mm/plugin/expt/roomexpt/ExptResult;

    .line 560
    iget v14, v13, Lcom/tencent/mm/plugin/expt/roomexpt/ExptResult;->score:F

    cmpl-float v14, v14, v0

    if-lez v14, :cond_b

    if-eqz v12, :cond_a

    const-string v14, ";"

    .line 562
    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v14, v13, Lcom/tencent/mm/plugin/expt/roomexpt/ExptResult;->chatroom:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 564
    :cond_a
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 565
    iget-object v14, v13, Lcom/tencent/mm/plugin/expt/roomexpt/ExptResult;->chatroom:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 567
    :goto_5
    iget-object v14, v13, Lcom/tencent/mm/plugin/expt/roomexpt/ExptResult;->chatroom:Ljava/lang/String;

    invoke-virtual {v2, v14}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->setChatroomName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v13, Lcom/tencent/mm/plugin/expt/roomexpt/ExptResult;->score:F

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->setExptScore(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;

    move-result-object v13

    iget-object v14, v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    invoke-virtual {v14}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->getExptFlag()J

    move-result-wide v14

    long-to-int v14, v14

    invoke-virtual {v13, v14}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->setExptFlag(I)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptResultStruct;->report()Z

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_c
    if-eqz v12, :cond_d

    .line 572
    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->setRoomname(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    .line 573
    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    const-wide/16 v12, 0x4

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->setExptFlag(J)Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    .line 574
    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->getRoomname()Ljava/lang/String;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->roomnameList:[Ljava/lang/String;

    .line 575
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v12, 0x16

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    goto :goto_6

    .line 577
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    const-wide/16 v12, 0x5

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->setExptFlag(J)Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    .line 578
    iget-object v0, v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->setRoomname(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    const/4 v2, 0x0

    .line 579
    iput-object v2, v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->roomnameList:[Ljava/lang/String;

    .line 580
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v12, 0x17

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    .line 583
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->saveExptInfo()V

    const/4 v2, 0x0

    .line 585
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->isCalcExptNow:Z

    const-string v0, "MicroMsg.ChatRoomExptService"

    const-string v2, "calcExptResult [%s] roomnameList [%s] cost[%d]"

    .line 587
    new-array v7, v8, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    .line 588
    invoke-virtual {v8}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->toShowString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget-object v8, v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->roomnameList:[Ljava/lang/String;

    if-eqz v8, :cond_e

    iget-object v8, v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->roomnameList:[Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_e
    const-string/jumbo v8, "null"

    :goto_7
    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v7, v4

    .line 587
    invoke-static {v0, v2, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_f

    .line 595
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_f
    return-object v6

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v2, v5

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_9

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    :goto_8
    :try_start_2
    const-string v3, "MicroMsg.ChatRoomExptService"

    const-string v4, "calcExptResult error"

    const/4 v5, 0x0

    .line 592
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_10

    .line 595
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_10
    const-string v0, "MicroMsg.ChatRoomExptService"

    const-string v2, "default return null?"

    .line 600
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :catchall_2
    move-exception v0

    move-object v5, v2

    :goto_9
    if-eqz v5, :cond_11

    .line 595
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 598
    :cond_11
    throw v0

    return-void
.end method

.method private calcFinishScore(FII)F
    .locals 7

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40e00000    # 7.0f

    if-eqz v3, :cond_2

    .line 462
    :try_start_0
    sget-object v3, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->setUnMuteExptActiveScore:[F

    invoke-direct {p0, v3, p2}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->getScore([FI)F

    move-result v0

    int-to-float v3, p2

    div-float v3, p1, v3

    div-float v5, p1, v5

    add-float/2addr v3, v5

    div-float/2addr v3, v4

    sub-float/2addr v3, v0

    move v0, v3

    goto :goto_1

    .line 466
    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->setMuteExptActiveScore:[F

    invoke-direct {p0, v3, p2}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->getScore([FI)F

    move-result v0

    int-to-float v3, p2

    div-float v3, p1, v3

    div-float v5, p1, v5

    add-float/2addr v3, v5

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    move v0, v3

    :goto_1
    const-string v3, "MicroMsg.ChatRoomExptService"

    const-string v4, "calc finish score result[%f] day[%d] isMute[%d] score[%f]"

    const/4 v5, 0x4

    .line 470
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v2

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, p2

    const/4 p2, 0x3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v5, p2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.ChatRoomExptService"

    const-string p3, "calc finish score error[%s]"

    .line 473
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2, p3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v0
.end method

.method private calcOneScore(Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;)V
    .locals 7

    .line 377
    :try_start_0
    iget v0, p1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_isMute:I

    if-nez v0, :cond_0

    .line 379
    sget-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->unreadScore:[F

    sget-object v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->unreadRange:[I

    iget v2, p1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_unReadCount:I

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->getScore([F[IJ)F

    move-result v0

    .line 380
    sget-object v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->disRedDotScore:[F

    iget v2, p1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_disRedDotCount:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->getScore([FI)F

    move-result v1

    .line 381
    sget-object v2, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->enterScore:[F

    iget v3, p1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_enterCount:I

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->getScore([FI)F

    move-result v2

    .line 382
    sget-object v3, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->stayScore:[F

    sget-object v4, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->stayRange:[I

    iget-wide v5, p1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_stayTime:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->getScore([F[IJ)F

    move-result v3

    add-float/2addr v0, v1

    sub-float/2addr v0, v2

    sub-float/2addr v0, v3

    .line 383
    iput v0, p1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_score:F

    goto :goto_0

    .line 386
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->sendMsgScore:[F

    iget v1, p1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_sendCount:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->getScore([FI)F

    move-result v0

    .line 387
    sget-object v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->enterScore:[F

    iget v2, p1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_enterCount:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->getScore([FI)F

    move-result v1

    .line 388
    sget-object v2, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->stayScore:[F

    sget-object v3, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->stayRange:[I

    iget-wide v4, p1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_stayTime:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->getScore([F[IJ)F

    move-result v2

    .line 389
    sget-object v3, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->disRedDotScore:[F

    iget v4, p1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_disRedDotCount:I

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->getScore([FI)F

    move-result v3

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    sub-float/2addr v0, v3

    .line 390
    iput v0, p1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_score:F

    .line 393
    :goto_0
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;-><init>()V

    .line 394
    iget-object v1, p1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_chatroom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->setChatroomName(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_isMute:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->setChatroomMute(I)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_unReadCount:I

    int-to-long v2, v2

    .line 395
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->setUnreadCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_disRedDotCount:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->setDisRedDotCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_enterCount:I

    int-to-long v2, v2

    .line 396
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->setEnterCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_stayTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->setStayTimeMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_sendCount:I

    int-to-long v2, v2

    .line 397
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->setSendCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;->field_score:F

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->setScore(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;

    .line 398
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/ChatRoomMuteExptStruct;->report()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.ChatRoomExptService"

    const-string v1, "calcOneScore error[%s]"

    const/4 v2, 0x1

    .line 401
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private checkNeedExpt(Z)Z
    .locals 16

    move-object/from16 v0, p0

    .line 312
    const-class v1, Lcom/tencent/mm/plugin/expt/api/IExptService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/api/IExptService;

    sget-object v2, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->mmchatroom_mute_abtest_flag:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    iget-object v3, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->getHardcodeExptBool()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/expt/api/IExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return v4

    .line 317
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x1

    const-wide/16 v5, 0x365

    invoke-virtual {v1, v5, v6, v2, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    .line 319
    iget-object v1, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->getExptFlag()J

    move-result-wide v7

    const-wide/16 v9, 0x3

    cmp-long v1, v7, v9

    if-ltz v1, :cond_2

    const-string v1, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v2, "room expt already finish"

    .line 322
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    const/4 v1, 0x1

    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-nez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    const-wide/16 v14, 0x2

    if-eqz p1, :cond_4

    or-long/2addr v2, v7

    goto :goto_2

    :cond_4
    or-long v2, v7, v14

    .line 333
    :goto_2
    iget-object v7, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    invoke-virtual {v7, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->setExptFlag(J)Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    cmp-long v7, v2, v9

    if-ltz v7, :cond_5

    const-string v1, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v2, "user already enter mute room and unmute room, don\'t expt"

    .line 336
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual {v1, v5, v6, v14, v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    .line 338
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->saveExptInfo()V

    return v4

    :cond_5
    if-eqz v13, :cond_7

    .line 343
    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    invoke-virtual {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->getStartTimeStampSec()J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-gtz v4, :cond_6

    .line 344
    iget-object v2, v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    invoke-virtual {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->noteStartTimeStampSec()Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    .line 346
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->saveExptInfo()V

    :cond_7
    return v1
.end method

.method private clear()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->roomExptStorage:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;

    return-void
.end method

.method private getDayStr()Ljava/lang/String;
    .locals 4

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->format:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 355
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->format:Ljava/text/SimpleDateFormat;

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->format:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;
    .locals 1

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->instance:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->instance:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    .line 75
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->instance:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    return-object v0
.end method

.method private getScore([FI)F
    .locals 1

    if-eqz p1, :cond_3

    .line 432
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 437
    :cond_0
    array-length v0, p1

    if-lt p2, v0, :cond_1

    .line 438
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    goto :goto_0

    :cond_1
    if-gtz p2, :cond_2

    const/4 p2, 0x0

    .line 440
    aget p1, p1, p2

    goto :goto_0

    .line 442
    :cond_2
    aget p1, p1, p2

    :goto_0
    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private getScore([F[IJ)F
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 407
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_4

    .line 411
    array-length v1, p2

    if-gtz v1, :cond_1

    goto :goto_2

    .line 415
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 416
    array-length v1, p1

    array-length v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 418
    aget v3, p2, v2

    int-to-long v3, v3

    cmp-long v5, p3, v3

    if-gez v5, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 425
    :cond_3
    :goto_1
    aget p1, p1, v0

    return p1

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v0
.end method

.method private insertExptSysMsg(Ljava/lang/String;Z)V
    .locals 5

    if-eqz p2, :cond_0

    .line 193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110ab7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110ab4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110ab5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110ab6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 201
    :goto_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "<sysmsg type=\""

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "chatroommuteexpt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "<"

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "chatroommuteexpt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "<text>"

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "<![CDATA["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]]>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "</text>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "<link>"

    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "<scene>"

    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "chatroommuteexpt"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "</scene>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "<text>"

    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "<![CDATA["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]]>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "</text>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "</link>"

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "</"

    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "chatroommuteexpt"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "</sysmsg>"

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    new-instance v0, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 214
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 215
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    const/16 p1, 0x2712

    .line 216
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getFixTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->insertMsgWithContact(Lcom/tencent/mm/storage/MsgInfo;)J

    .line 221
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v0, 0x365

    if-eqz p2, :cond_1

    const-wide/16 v2, 0xb

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0xa

    :goto_1
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    return-void
.end method

.method private isDisRedDot(JI)Z
    .locals 3

    const/4 v0, 0x0

    if-lez p3, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x1388

    cmp-long p3, p1, v1

    if-lez p3, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private loadExptInfo()V
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_ROOM_EXPT_INFO_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 94
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->setHardcodeExptBool(Z)Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    goto :goto_0

    .line 97
    :cond_1
    new-instance v1, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    invoke-direct {v1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->getRoomname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->getRoomname()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->roomnameList:[Ljava/lang/String;

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "load expt roomnameList[%s] info[%s]"

    const/4 v3, 0x2

    .line 103
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->roomnameList:[Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    invoke-virtual {v4}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->toShowString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private saveExptInfo()V
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->toRptValue()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_ROOM_EXPT_INFO_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    const-string v0, "MicroMsg.ChatRoomExptService"

    const-string/jumbo v1, "save expt info[%s]"

    const/4 v2, 0x1

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    invoke-virtual {v4}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->toShowString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected delDB()V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->roomExptStorage:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;->deleteALL()V

    .line 609
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->uiReset()V

    return-void
.end method

.method public enterChatroom(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "MicroMsg.ChatRoomExptService"

    const-string v1, "enter chat room [%s] isMute[%b]"

    const/4 v2, 0x2

    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->pmUIShow:I

    if-lez v0, :cond_0

    sub-int/2addr v0, v5

    .line 141
    iput v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->pmUIShow:I

    .line 142
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$2;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->roomnameList:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    if-nez v0, :cond_2

    return-void

    .line 160
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->getExptFlag()J

    move-result-wide v0

    const-wide/16 v6, 0x5

    cmp-long v2, v0, v6

    if-ltz v2, :cond_3

    const-string p1, "MicroMsg.ChatRoomExptService"

    const-string p2, "exptInfo is finish [%d]"

    .line 162
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->getExptFlag()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 166
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$3;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void

    :cond_4
    :goto_0
    const-string p1, "MicroMsg.ChatRoomExptService"

    const-string/jumbo p2, "roomname list is null"

    .line 152
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected getAllExptItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/expt/roomexpt/RoomMuteExpt;",
            ">;"
        }
    .end annotation

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->roomExptStorage:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;->getAllExpt()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getExptInfo()Ljava/lang/String;
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->toShowString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public noteChatroomInfo(Ljava/lang/String;Ljava/lang/String;JIIZ)V
    .locals 12

    move-object v9, p0

    move/from16 v7, p7

    .line 227
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->checkNeedExpt(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v10

    new-instance v11, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;

    move-object v0, v11

    move-object v1, p0

    move-wide v2, p3

    move/from16 v4, p6

    move-object v5, p1

    move/from16 v6, p5

    move/from16 v7, p7

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$4;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;JILjava/lang/String;IZLjava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 0

    .line 302
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->loadExptInfo()V

    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    .line 307
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->clear()V

    return-void
.end method

.method public onClickExptSysMsg(Z)V
    .locals 1

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService$1;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;Z)V

    const-string p1, "click_room_mute_msg"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public resetDB(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 1

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->roomExptStorage:Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptStorage;

    return-void
.end method

.method protected setShow()V
    .locals 1

    const/4 v0, 0x3

    .line 630
    iput v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->pmUIShow:I

    return-void
.end method

.method public showDebugUI(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 118
    const-class v0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 119
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected uiDebugCalc()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 617
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->calcExptResult()Ljava/util/List;

    move-result-object v0

    .line 619
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 622
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/expt/roomexpt/ExptResult;

    .line 623
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/expt/roomexpt/ExptResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected uiReset()V
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    if-eqz v0, :cond_0

    .line 635
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->exptInfo:Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;->setHardcodeExptBool(Z)Lcom/tencent/mm/autogen/mmdata/rpt/RoomExptInfoStruct;

    .line 637
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->saveExptInfo()V

    :cond_0
    const/4 v0, 0x0

    .line 639
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->roomnameList:[Ljava/lang/String;

    return-void
.end method
