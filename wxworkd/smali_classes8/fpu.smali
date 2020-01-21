.class public Lfpu;
.super Ljava/lang/Object;
.source "CustomSlashPageHelper.java"


# static fields
.field public static sTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfpu;->sTaskMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {p0}, Lfpu;->yu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ap(Ljava/lang/String;Z)V
    .locals 1

    .line 43
    sget-object v0, Lfpu;->sTaskMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic aq(Ljava/lang/String;Z)V
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lfpu;->ap(Ljava/lang/String;Z)V

    return-void
.end method

.method private static cVh()Ljava/io/File;
    .locals 2

    .line 148
    new-instance v0, Ljava/io/File;

    const-string v1, "customslash"

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static cVi()V
    .locals 3

    const-string v0, "app_click_startpage"

    const v1, 0x4addb4a

    const/4 v2, 0x1

    .line 203
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method public static checkAndGetAvailableImage()Lfpk;
    .locals 16

    .line 63
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 67
    :cond_0
    invoke-static {}, Ldpw;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 72
    :cond_1
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeUrl:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    .line 73
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeJumpUrl:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    .line 74
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v4

    const-wide v6, 0x600008cb005d3L

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/0"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v4, "CustomSlashPageHelper"

    const/4 v5, 0x3

    .line 77
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "CustomSlashPageHelper.checkAndGetAvailableImage"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v9, 0x2

    aput-object v3, v6, v9

    invoke-static {v4, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v2}, Lfpu;->yu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_d

    const-string v6, ""

    .line 80
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_4

    .line 86
    :cond_3
    invoke-static {}, Lfpu;->cVh()Ljava/io/File;

    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 88
    array-length v11, v10

    if-nez v11, :cond_4

    goto/16 :goto_3

    .line 99
    :cond_4
    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v11, :cond_7

    aget-object v14, v10, v12

    .line 100
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    .line 105
    :cond_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_temp"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v13, 0x1

    :cond_6
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_a

    .line 112
    new-instance v1, Lfpk;

    invoke-direct {v1}, Lfpk;-><init>()V

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lfpk;->filename:Ljava/lang/String;

    .line 114
    iput-object v3, v1, Lfpk;->jumpUrl:Ljava/lang/String;

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    long-to-int v2, v2

    .line 117
    iget v3, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeUrlBegintime:I

    if-lt v2, v3, :cond_9

    iget v3, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeUrlEndtime:I

    if-le v2, v3, :cond_8

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeUrlEndtime:I

    if-nez v2, :cond_9

    .line 118
    :cond_8
    iput-boolean v7, v1, Lfpk;->kpz:Z

    goto :goto_2

    .line 120
    :cond_9
    iput-boolean v8, v1, Lfpk;->kpz:Z

    :goto_2
    const-string v2, "CustomSlashPageHelper"

    const/4 v3, 0x6

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CustomSlashPageHelper.checkAndGetAvailableImage"

    aput-object v4, v3, v8

    iget-object v4, v1, Lfpk;->filename:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v1, Lfpk;->jumpUrl:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-boolean v4, v1, Lfpk;->kpz:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeUrlBegintime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->customHomeUrlEndtime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_a
    if-nez v13, :cond_b

    const-string v0, "CustomSlashPageHelper"

    .line 131
    new-array v1, v9, [Ljava/lang/Object;

    const-string v3, "CustomSlashPageHelper.checkAndGetAvailableImage"

    aput-object v3, v1, v8

    const-string v3, "not found"

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {v2}, Lfpu;->yv(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    .line 136
    invoke-static {v2}, Lfpu;->yv(Ljava/lang/String;)V

    return-object v0

    :cond_c
    :goto_3
    move-object v0, v1

    .line 90
    invoke-static {v2}, Lfpu;->yv(Ljava/lang/String;)V

    return-object v0

    :cond_d
    :goto_4
    move-object v0, v1

    return-object v0
.end method

.method public static getIsUserHardCodeUrl()Z
    .locals 3

    .line 53
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "CustomSlashPageHelper_sIsUseHardcodeUrl"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setIsUseHardCodeUrl(Z)V
    .locals 2

    .line 49
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "CustomSlashPageHelper_sIsUseHardcodeUrl"

    invoke-interface {v0, v1, p0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private static yt(Ljava/lang/String;)Z
    .locals 1

    .line 35
    sget-object v0, Lfpu;->sTaskMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lfpu;->sTaskMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static yu(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 166
    invoke-static {p0}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ldss;->cM([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static yv(Ljava/lang/String;)V
    .locals 9

    .line 172
    invoke-static {p0}, Lfpu;->yu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfpu;->yt(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p0, "CustomSlashPageHelper"

    const/4 v0, 0x2

    .line 173
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "CustomSlashPageHelper.downloadSlashPage"

    aput-object v3, v0, v2

    const-string v2, "task running, skip"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 177
    :cond_0
    invoke-static {}, Lfpu;->cVh()Ljava/io/File;

    move-result-object v0

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lfpu;->yu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 180
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-static {p0}, Lfpu;->yu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lfpu;->ap(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    const-wide/16 v6, 0x3e8

    .line 184
    new-instance v8, Lfpu$1;

    invoke-direct {v8, v2, v0, p0}, Lfpu$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Ldoq;->a(ILjava/lang/String;Ljava/io/File;JLdoq$a;)V

    return-void
.end method
