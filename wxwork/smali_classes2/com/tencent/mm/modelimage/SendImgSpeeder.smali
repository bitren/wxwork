.class public Lcom/tencent/mm/modelimage/SendImgSpeeder;
.super Ljava/lang/Object;
.source "SendImgSpeeder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;,
        Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;,
        Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;,
        Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;,
        Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgInfoUploadOffset;
    }
.end annotation


# static fields
.field private static final IMAGE_SELECT_LIMIT:I = 0x9

.field public static final IMG_STATE_ACTION:Ljava/lang/String; = "com.tencent.mm.imagestate.action"

.field public static final SEND_IMG_FAST_FLAG:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SendImgSpeeder"

.field private static sInstance:Lcom/tencent/mm/modelimage/SendImgSpeeder;


# instance fields
.field fileCreator:Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;

.field private idOrderLists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private pendingSendImgs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;",
            ">;"
        }
    .end annotation
.end field

.field private sendingImgOffsetCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgInfoUploadOffset;",
            ">;"
        }
    .end annotation
.end field

.field works:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->sendingImgOffsetCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->pendingSendImgs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->idOrderLists:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->works:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->fileCreator:Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/mm/modelimage/SendImgSpeeder;
    .locals 1

    .line 45
    sget-object v0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->sInstance:Lcom/tencent/mm/modelimage/SendImgSpeeder;

    return-object v0
.end method

.method private confirmFinalImgTask(Ljava/util/ArrayList;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->works:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 237
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;

    .line 239
    iget-object v2, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->origPath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->toUserName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->toUserName:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 240
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->toUserName:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 243
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->origPath:Ljava/lang/String;

    invoke-virtual {p0, v2, p3, p2}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->getCompressType(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->compressType:I

    goto :goto_0

    .line 241
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 247
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->works:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;

    .line 250
    iget-object v2, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->origPath:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 251
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 255
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->works:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 256
    iget-object p1, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->works:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/modelimage/SendImgSpeeder;
    .locals 2

    .line 73
    sget-object v0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->sInstance:Lcom/tencent/mm/modelimage/SendImgSpeeder;

    if-nez v0, :cond_1

    .line 74
    const-class v0, Lcom/tencent/mm/modelimage/SendImgSpeeder;

    monitor-enter v0

    .line 75
    :try_start_0
    sget-object v1, Lcom/tencent/mm/modelimage/SendImgSpeeder;->sInstance:Lcom/tencent/mm/modelimage/SendImgSpeeder;

    if-nez v1, :cond_0

    .line 76
    new-instance v1, Lcom/tencent/mm/modelimage/SendImgSpeeder;

    invoke-direct {v1}, Lcom/tencent/mm/modelimage/SendImgSpeeder;-><init>()V

    sput-object v1, Lcom/tencent/mm/modelimage/SendImgSpeeder;->sInstance:Lcom/tencent/mm/modelimage/SendImgSpeeder;

    .line 78
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 80
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->sInstance:Lcom/tencent/mm/modelimage/SendImgSpeeder;

    return-object v0
.end method

.method private getPendingSendImgIds()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 228
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->idOrderLists:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->pendingSendImgs:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->idOrderLists:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;

    .line 230
    iget-wide v2, v2, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->imgId:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private putImg(Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->pendingSendImgs:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->idOrderLists:Ljava/util/ArrayList;

    iget-wide v1, p1, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->msgId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private syncImgData(Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;)V
    .locals 22

    move-object/from16 v0, p1

    .line 211
    new-instance v15, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v15}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 212
    new-instance v14, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v14}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 213
    new-instance v13, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v13}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 215
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->origPath:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->compressType:I

    iget v4, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->source:I

    iget v5, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->rotateCount:I

    iget-object v9, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->thumDst:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->bigImgDst:Ljava/lang/String;

    iget-wide v11, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->msgId:J

    iget-object v8, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->bigFile:Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;

    iget-object v7, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->thumbFile:Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;

    iget-object v6, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->creator:Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;

    move-object/from16 v16, v6

    move-object v6, v15

    move-object/from16 v17, v7

    move-object v7, v14

    move-object/from16 v18, v8

    move-object v8, v13

    move-object/from16 v19, v13

    move-object/from16 v13, v18

    move-object/from16 v20, v14

    move-object/from16 v14, v17

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v1 .. v15}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->insert(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/algorithm/ConcurrentFileBuilder;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;Lcom/tencent/mm/modelimage/SendImgSpeeder$BigImgCreator;)J

    move-result-wide v1

    .line 216
    iput-wide v1, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->imgId:J

    .line 217
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->msgId:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, v21

    .line 219
    iget-object v2, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setImgPath(Ljava/lang/String;)V

    move-object/from16 v2, v20

    .line 220
    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setThumbImgW(I)V

    move-object/from16 v2, v19

    .line 221
    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/MsgInfo;->setThumbImgH(I)V

    .line 222
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->msgId:J

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkNeedPrebuild()Z
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->works:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->getDevInfo()Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/report/service/ReportLogInfo$DevInfo;->cpuCore:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const-string v0, "MicroMsg.SendImgSpeeder"

    const-string v1, "cpu core is low ,do not use multi mode"

    .line 360
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getCompressType(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 398
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/model/ConfigStorageLogic;->canSendRawImage(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getImg(J)Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->pendingSendImgs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;

    return-object p1
.end method

.method public getImgUploadOffset(J)Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgInfoUploadOffset;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->sendingImgOffsetCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgInfoUploadOffset;

    return-object p1
.end method

.method public getPendingSendImgs(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->pendingSendImgs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;

    .line 149
    iget-object v3, v2, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->toUserName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 150
    iget-object v2, v2, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->origPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isFileInProcess(Ljava/lang/String;)Z
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->works:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;

    .line 350
    iget-object v1, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->origPath:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isImgInUploading(J)Z
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->sendingImgOffsetCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isMsgInSendingQueue(J)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->pendingSendImgs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public preGenDstImgFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 407
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->preGenFilePath(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prebuildImgThumb(IILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 368
    invoke-virtual {v0, v12}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->isFileInProcess(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move/from16 v1, p5

    .line 369
    invoke-virtual {v0, v12, v13, v1}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->getCompressType(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v10

    .line 370
    new-instance v11, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 371
    new-instance v14, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v14}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 372
    new-instance v15, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v15}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->checkNeedPrebuild()Z

    move-result v1

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 383
    iget-object v1, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->fileCreator:Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;

    invoke-virtual {v1, v9}, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->obtion(I)Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;

    move-result-object v1

    .line 384
    iget-object v2, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->fileCreator:Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->obtion(I)Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;

    move-result-object v2

    .line 385
    iget-object v3, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;->img:Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;

    .line 386
    iget-object v4, v2, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;->img:Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;

    .line 387
    iget-object v2, v2, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;->des:Ljava/lang/String;

    .line 388
    iget-object v1, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFile;->des:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_0

    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    .line 390
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v1

    move-object/from16 v2, p3

    move v3, v10

    move-object v4, v11

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, p2

    const/4 v12, 0x2

    move/from16 v8, p6

    const/16 v20, 0x1

    move-object/from16 v9, v16

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->preBuildBitmap(Ljava/lang/String;ILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;IILjava/lang/String;)Ljava/lang/String;

    move-object/from16 v1, p3

    move v2, v10

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object v7, v11

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    .line 391
    invoke-static/range {v1 .. v11}, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->obtion(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;Lcom/tencent/mm/algorithm/ConcurrentFileBuilder;)Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;

    move-result-object v1

    .line 392
    iput-object v13, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->toUserName:Ljava/lang/String;

    .line 393
    iget-object v2, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->works:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v2, "summersafecdn img path %s has prebuild, user:%s"

    .line 394
    new-array v3, v12, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    aput-object v13, v3, v20

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public removeImgUploadingOffset(J)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->sendingImgOffsetCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sendThumbImg(Ljava/util/ArrayList;ZIILjava/lang/String;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZII",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    move-object/from16 v9, p5

    const-string v1, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v2, "summersafecdn sendThumbImg fileSize:%d, compressImg[%b], source[%d], user:%s"

    const/4 v3, 0x4

    .line 260
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v3, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v3, v11

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object v9, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-direct {v7, v0, v8, v9}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->confirmFinalImgTask(Ljava/util/ArrayList;ZLjava/lang/String;)V

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    const/16 v2, 0x12

    .line 264
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->operationBegin(I)V

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v11, :cond_2

    .line 266
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v2

    const/16 v3, 0x19

    .line 267
    invoke-static {v3}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->operationBegin(I)V

    if-eqz v2, :cond_3

    .line 269
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v9, v8}, Lcom/tencent/mm/model/ConfigStorageLogic;->canSendRawImage(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x17

    .line 271
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->operationBegin(I)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x15

    .line 273
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->operationBegin(I)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x18

    .line 277
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/ReportLogInfo;->operationBegin(I)V

    .line 279
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v3, ""

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 284
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isGif(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "MicroMsg.SendImgSpeeder"

    const-string v4, "[cpan] is gif coutinue. did not add filePath:%s filesize:%d"

    .line 285
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v10

    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 288
    :cond_6
    invoke-virtual {v7, v2}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->isFileInProcess(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 290
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    :goto_2
    const-string v2, "MicroMsg.SendImgSpeeder"

    const-string v3, " doSendImage : filePath is null or empty"

    .line 281
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 294
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v4, p5

    move/from16 v5, p2

    move/from16 v6, p6

    .line 295
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->prebuildImgThumb(IILjava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_3

    .line 301
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storagebase/SqliteDB;->beginTransaction(J)J

    move-result-wide v1

    .line 303
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v3

    const-string v4, "SendImgSpeeder"

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->lockForSync(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 305
    :goto_4
    iget-object v5, v7, Lcom/tencent/mm/modelimage/SendImgSpeeder;->works:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide/16 v12, 0x0

    if-ge v3, v5, :cond_f

    .line 306
    iget-object v5, v7, Lcom/tencent/mm/modelimage/SendImgSpeeder;->works:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;

    .line 307
    iget-object v6, v5, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->origPath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isGif(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v5, "MicroMsg.SendImgSpeeder"

    const-string v6, "[cpan] is gif coutinue. did not add to msg table"

    .line 308
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 313
    :cond_a
    new-instance v4, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v4}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 314
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/model/ContactStorageLogic;->getTypeImgFromUserName(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    .line 315
    invoke-virtual {v4, v9}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v4, v11}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    .line 317
    invoke-virtual {v4, v11}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 318
    iget-object v6, v5, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->thumbDirPath:Lcom/tencent/mm/pointers/PString;

    iget-object v6, v6, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/MsgInfo;->setImgPath(Ljava/lang/String;)V

    .line 319
    iget-object v6, v5, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->pThumbWidth:Lcom/tencent/mm/pointers/PInt;

    iget v6, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/MsgInfo;->setThumbImgW(I)V

    .line 320
    iget-object v6, v5, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->pThumbHeight:Lcom/tencent/mm/pointers/PInt;

    iget v6, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/MsgInfo;->setThumbImgH(I)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/MsgSourceHelper;->getMsgSource()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 322
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    if-nez v6, :cond_d

    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 323
    :cond_c
    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSource(Ljava/lang/String;)V

    .line 329
    :cond_d
    invoke-static {}, Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode$Factory;->shitCode()Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/tencent/mm/compat_biz_chat_related/ICompatBizChatRelatedShitCode;->setBizChatMessageSource(Lcom/tencent/mm/storage/MsgInfo;)V

    .line 331
    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixSendMsgCreateTime(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    .line 332
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    const-class v6, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v6}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->insert(Lcom/tencent/mm/storage/MsgInfo;)J

    move-result-wide v14

    cmp-long v4, v14, v12

    if-ltz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    .line 334
    :goto_5
    invoke-static {v4}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 335
    iput-wide v14, v5, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->msgId:J

    .line 336
    invoke-direct {v7, v5}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->putImg(Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;)V

    const/4 v4, 0x0

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 338
    :cond_f
    iget-object v0, v7, Lcom/tencent/mm/modelimage/SendImgSpeeder;->works:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    cmp-long v0, v1, v12

    if-lez v0, :cond_10

    .line 340
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storagebase/SqliteDB;->endTransaction(J)I

    :cond_10
    if-eqz v4, :cond_11

    .line 343
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    const-string v1, "SendImgSpeeder"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->unlockForSync(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public start()V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->fileCreator:Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgFileCreator;->fillPool()V

    return-void
.end method

.method public syncImgData(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->pendingSendImgs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;

    .line 162
    invoke-direct {p0, v2}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->syncImgData(Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;)V

    goto :goto_0

    .line 165
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 166
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;

    .line 167
    iget-object v4, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->toUserName:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 168
    iget-object v4, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->pendingSendImgs:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v4, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->idOrderLists:Ljava/util/ArrayList;

    iget-wide v5, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v4, "MicroMsg.SendImgSpeeder"

    const-string v5, "fatal!! Send user mis-match, want:%s, fact:%s"

    const/4 v6, 0x2

    .line 171
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    iget-object v1, v1, Lcom/tencent/mm/modelimage/SendImgSpeeder$SendImgWork;->toUserName:Ljava/lang/String;

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 176
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/modelimage/SendImgSpeeder;->getPendingSendImgIds()Ljava/util/ArrayList;

    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->pendingSendImgs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->idOrderLists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "syncImgData, id size %d"

    .line 180
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public updateImgUploadingOffset(JJJ)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->sendingImgOffsetCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->sendingImgOffsetCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgInfoUploadOffset;

    goto :goto_0

    .line 198
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgInfoUploadOffset;

    invoke-direct {v0}, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgInfoUploadOffset;-><init>()V

    .line 200
    :goto_0
    iput-wide p5, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgInfoUploadOffset;->offset:J

    .line 201
    iput-wide p3, v0, Lcom/tencent/mm/modelimage/SendImgSpeeder$ImgInfoUploadOffset;->total:J

    .line 202
    iget-object p3, p0, Lcom/tencent/mm/modelimage/SendImgSpeeder;->sendingImgOffsetCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
