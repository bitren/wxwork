.class public Lfxd;
.super Ljava/lang/Object;
.source "WeChatFileListEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IWxFileBackupServiceObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfxd$a;,
        Lfxd$d;,
        Lfxd$c;,
        Lfxd$b;
    }
.end annotation


# instance fields
.field private jIm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;",
            "Lcom/tencent/wework/msg/model/WeChatFileListManageItem;",
            ">;"
        }
    .end annotation
.end field

.field private lmq:Lfxd$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfxd;->jIm:Ljava/util/Map;

    .line 59
    new-instance v0, Lfxd$a;

    invoke-direct {v0}, Lfxd$a;-><init>()V

    iput-object v0, p0, Lfxd;->lmq:Lfxd$a;

    return-void
.end method

.method synthetic constructor <init>(Lfxd$1;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lfxd;-><init>()V

    return-void
.end method

.method private static a([[J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[BLjava/util/Map;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[[B",
            "Ljava/util/Map<",
            "Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;",
            "Lcom/tencent/wework/msg/model/WeChatFileListManageItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/model/WeChatFileListManageItem;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-static {p4}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    .line 70
    invoke-static {p0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-static {p1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 72
    aget-object v4, p0, v3

    .line 73
    invoke-static {v4}, Lduo;->f([J)I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_0

    .line 74
    new-instance v5, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    new-instance v6, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    aget-wide v7, v4, v2

    invoke-direct {v6, v7, v8}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;-><init>(J)V

    invoke-direct {v5, v6}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;-><init>(Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;)V

    .line 75
    invoke-virtual {v5}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->dKv()Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    move-result-object v6

    aget-object v7, p2, v3

    invoke-static {v7}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;->lAt:Ljava/lang/String;

    .line 76
    invoke-virtual {v5}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->dKv()Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    move-result-object v6

    aget-object v7, p3, v3

    invoke-static {v7}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;->lAs:Ljava/lang/String;

    const/4 v6, 0x1

    .line 77
    aget-wide v6, v4, v6

    iput-wide v6, v5, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->lAj:J

    const/4 v6, 0x2

    .line 78
    aget-wide v6, v4, v6

    iput-wide v6, v5, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->mFileSize:J

    .line 79
    aget-object v4, p1, v3

    invoke-virtual {v5, v4}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    aget-object v4, p4, v3

    invoke-virtual {v5, v4}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->dE([B)V

    .line 81
    invoke-virtual {v5}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->dKv()Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    move-result-object v4

    invoke-interface {p5, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lfxd;)Ljava/util/Map;
    .locals 0

    .line 33
    iget-object p0, p0, Lfxd;->jIm:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b([[J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[BLjava/util/Map;)Ljava/util/List;
    .locals 0

    .line 33
    invoke-static/range {p0 .. p5}, Lfxd;->a([[J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[BLjava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lfxd;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lfxd;->clear()V

    return-void
.end method

.method private clear()V
    .locals 1

    .line 208
    iget-object v0, p0, Lfxd;->jIm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 209
    new-instance v0, Lfxd$a;

    invoke-direct {v0}, Lfxd$a;-><init>()V

    iput-object v0, p0, Lfxd;->lmq:Lfxd$a;

    return-void
.end method

.method public static dxC()Lfxd;
    .locals 1

    .line 63
    invoke-static {}, Lfxd$d;->dxF()Lfxd;

    move-result-object v0

    return-object v0
.end method

.method public static dxD()J
    .locals 4

    const-wide/16 v0, 0x2759

    .line 290
    invoke-static {v0, v1}, Lgbl;->getCachedOneCorpAppDetail(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->specialAttr:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->specialAttr:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->wxfileBackupExpireDays:I

    if-lez v1, :cond_0

    .line 293
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->specialAttr:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SpecialCorpAppAttr;->wxfileBackupExpireDays:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1e

    :goto_0
    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static isSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static kl(J)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 325
    invoke-static {}, Lfyc;->estimateCurrentServerTime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    cmp-long v3, v1, p0

    if-lez v3, :cond_1

    .line 327
    invoke-static {}, Lfxd;->dxD()J

    move-result-wide p0

    cmp-long v0, v1, p0

    if-gez v0, :cond_0

    .line 328
    invoke-static {}, Lfxd;->dxD()J

    move-result-wide p0

    sub-long/2addr p0, v1

    const-wide/32 v0, 0x15180

    .line 329
    div-long/2addr p0, v0

    long-to-float p0, p0

    .line 330
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p0, p0

    const v0, 0x7f112335

    const/4 v1, 0x1

    .line 331
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const p0, 0x7f110d16

    .line 333
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public OnFileListChange()V
    .locals 4

    const-string v0, "WeChatFileListEngine"

    const/4 v1, 0x1

    .line 345
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnFileListChange"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Lfxd$b;)V
    .locals 14

    .line 90
    sget-boolean v0, Ldia;->eYe:Z

    const-wide/16 v1, 0x5

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 91
    invoke-direct {p0}, Lfxd;->clear()V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {}, Lfxd;->dxD()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 93
    new-instance v4, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    new-instance v5, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;-><init>(J)V

    invoke-direct {v4, v5}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;-><init>(Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;)V

    .line 95
    new-instance v5, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    invoke-direct {v5}, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;-><init>()V

    .line 96
    iput v3, v5, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->id:I

    const-string v3, "12.2M.zip"

    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->filename:[B

    const-wide/32 v8, 0xb9cab7

    .line 98
    iput-wide v8, v5, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->filesize:J

    int-to-long v8, v0

    const-wide/32 v10, 0x15180

    sub-long v12, v8, v10

    long-to-int v3, v12

    .line 99
    iput v3, v5, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->synctime:I

    const-string v3, "*0*kh+7IqtoHKIUDgM3mZfnfrjCGJ3BfylL8dPFnRdtD+qmuJRz5QUVd3Gxbbd5RuS6WHN7BVav6l1ItGzxO2MMOOzuVfHBXu9zB9xs8p21N4W3Pbq4aq3HftG6B6oJWciyVqGr8eq/PpZeizwlntEdRg=="

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->wwfileid:[B

    const-string v3, "6b03e944c889832b4712f4a633474b70"

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->md5:[B

    .line 102
    invoke-virtual {v4, v5}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->a(Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;)V

    .line 103
    iget-object v3, p0, Lfxd;->jIm:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->dKv()Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v3, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    new-instance v4, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    invoke-direct {v4, v6, v7}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;-><init>(J)V

    invoke-direct {v3, v4}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;-><init>(Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;)V

    .line 106
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;-><init>()V

    const/4 v5, 0x2

    .line 107
    iput v5, v4, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->id:I

    const-string v5, "3.4M.zip"

    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->filename:[B

    const-wide/32 v12, 0x33ddac

    .line 109
    iput-wide v12, v4, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->filesize:J

    .line 110
    iput v0, v4, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->synctime:I

    const-string v0, "*0*zahqikomCXFLRy5SU06L2Mexj0M/0wIMUUIVzMDAfh7H6c4PskEOkdNo/FfSk2UlF102f8kcMu2UUzYPIqtuG9jLb+IvOaGqV38ry1WWQZmCQD63oPKnbPO/DyS/GyQXXdy9Hx4jtJZaf6Wt7r1JUg=="

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->wwfileid:[B

    const-string v0, "e004bc4e68dd494a5e9145613e2c7757"

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->md5:[B

    .line 113
    invoke-virtual {v3, v4}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->a(Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;)V

    .line 114
    iget-object v0, p0, Lfxd;->jIm:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->dKv()Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v0, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    new-instance v3, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    invoke-direct {v3, v6, v7}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;-><init>(J)V

    invoke-direct {v0, v3}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;-><init>(Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;)V

    .line 117
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;-><init>()V

    const/4 v4, 0x3

    .line 118
    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->id:I

    const-string v4, "\u6d4b\u8bd5\u6587\u4ef62.dwg"

    .line 119
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->filename:[B

    const-wide/32 v4, 0xbde15

    .line 120
    iput-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->filesize:J

    add-long/2addr v8, v10

    long-to-int v4, v8

    .line 121
    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->synctime:I

    const-string v4, "*0*HyBZofhzciyeY1vfFw4CbXSvjyEIqBFlzTPyp6x2iE/Tr2VuDj4v2Yp3AnciCU3SdChzxpPWuya330aeBkTet/VKiCpJ7wKroSIbm6vkjtIXQrT2cKiFmEMbTaTRQiStfGHmODxUaZXLZxkgMCZU1Q=="

    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->wwfileid:[B

    const-string v4, "7167bdc2b4f79b1e807b7539c1bb1957"

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;->md5:[B

    .line 124
    invoke-virtual {v0, v3}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->a(Lcom/tencent/wework/foundation/model/pb/WxfilebackupCgi$WxBackupFileItem;)V

    .line 125
    iget-object v3, p0, Lfxd;->jIm:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->dKv()Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v0, Lfxd$1;

    invoke-direct {v0, p0, p1}, Lfxd$1;-><init>(Lfxd;Lfxd$b;)V

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->getService()Lcom/tencent/wework/foundation/logic/WxFileBackupService;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "WeChatFileListEngine"

    .line 134
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getFileList"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 135
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->getService()Lcom/tencent/wework/foundation/logic/WxFileBackupService;

    move-result-object v0

    new-instance v1, Lfxd$3;

    invoke-direct {v1, p0, p1}, Lfxd$3;-><init>(Lfxd;Lfxd$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->GetFileList(Lcom/tencent/wework/foundation/callback/IGetResultWithSimpleDataCallback;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 154
    new-instance v0, Lfxd$4;

    invoke-direct {v0, p0, p1}, Lfxd$4;-><init>(Lfxd;Lfxd$b;)V

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lfxd$c;)V
    .locals 4

    .line 301
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->getService()Lcom/tencent/wework/foundation/logic/WxFileBackupService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "WeChatFileListEngine"

    const/4 v1, 0x1

    .line 302
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "requestCapacity"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 303
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->getService()Lcom/tencent/wework/foundation/logic/WxFileBackupService;

    move-result-object v0

    new-instance v1, Lfxd$2;

    invoke-direct {v1, p0, p1}, Lfxd$2;-><init>(Lfxd;Lfxd$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->FetchUsage(Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lfxd$b;)V
    .locals 4

    .line 165
    invoke-static {p1}, Ldtv;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WeChatFileListEngine"

    const/4 v1, 0x2

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "searchFileList key"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 167
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_3

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 170
    iget-object v1, p0, Lfxd;->jIm:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    .line 171
    invoke-virtual {v2}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 172
    invoke-virtual {v2}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->getDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 178
    new-instance p1, Lfxd$5;

    invoke-direct {p1, p0, p2, v0}, Lfxd$5;-><init>(Lfxd;Lfxd$b;Ljava/util/List;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 185
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->getService()Lcom/tencent/wework/foundation/logic/WxFileBackupService;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 186
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->getService()Lcom/tencent/wework/foundation/logic/WxFileBackupService;

    move-result-object v0

    new-instance v1, Lfxd$6;

    invoke-direct {v1, p0, p2}, Lfxd$6;-><init>(Lfxd;Lfxd$b;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->SearchFileList(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IGetResultWithSimpleDataCallback;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/util/Collection;Lfxd$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/msg/model/WeChatFileListManageItem;",
            ">;",
            "Lfxd$b;",
            ")V"
        }
    .end annotation

    .line 220
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const-string v0, "WeChatFileListEngine"

    const/4 v1, 0x2

    .line 221
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "delete items size"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 222
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 223
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 224
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;

    .line 225
    invoke-virtual {v2}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->dKv()Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;->lAr:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {v2}, Lcom/tencent/wework/msg/model/WeChatFileListManageItem;->dKv()Lcom/tencent/wework/msg/model/WeChatFileListManageItem$Key;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :cond_0
    sget-boolean p1, Ldia;->eYe:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 229
    new-instance p1, Lfxd$7;

    invoke-direct {p1, p0, v1, p2}, Lfxd$7;-><init>(Lfxd;Ljava/util/Collection;Lfxd$b;)V

    const-wide/16 v0, 0x5

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 236
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->getService()Lcom/tencent/wework/foundation/logic/WxFileBackupService;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 237
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->getService()Lcom/tencent/wework/foundation/logic/WxFileBackupService;

    move-result-object p1

    invoke-static {v0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v0

    new-instance v2, Lfxd$8;

    invoke-direct {v2, p0, v1, p2}, Lfxd$8;-><init>(Lfxd;Ljava/util/Collection;Lfxd$b;)V

    invoke-virtual {p1, v0, v2}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->DeleteFile([JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public dxE()Lfxd$a;
    .locals 1

    .line 320
    iget-object v0, p0, Lfxd;->lmq:Lfxd$a;

    if-nez v0, :cond_0

    new-instance v0, Lfxd$a;

    invoke-direct {v0}, Lfxd$a;-><init>()V

    iput-object v0, p0, Lfxd;->lmq:Lfxd$a;

    :cond_0
    return-object v0
.end method

.method public f(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 4

    const-string v0, "WeChatFileListEngine"

    const/4 v1, 0x1

    .line 262
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncFileList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 263
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->getService()Lcom/tencent/wework/foundation/logic/WxFileBackupService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->getService()Lcom/tencent/wework/foundation/logic/WxFileBackupService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->addObserver(Lcom/tencent/wework/foundation/observer/IWxFileBackupServiceObserver;)V

    .line 265
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->getService()Lcom/tencent/wework/foundation/logic/WxFileBackupService;

    move-result-object v0

    new-instance v1, Lfxd$9;

    invoke-direct {v1, p0, p1}, Lfxd$9;-><init>(Lfxd;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->SyncFileList(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 280
    new-instance v0, Lfxd$10;

    invoke-direct {v0, p0, p1}, Lfxd$10;-><init>(Lfxd;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 213
    invoke-direct {p0}, Lfxd;->clear()V

    .line 214
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->getService()Lcom/tencent/wework/foundation/logic/WxFileBackupService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->getService()Lcom/tencent/wework/foundation/logic/WxFileBackupService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/WxFileBackupService;->removeObserver(Lcom/tencent/wework/foundation/observer/IWxFileBackupServiceObserver;)V

    :cond_0
    return-void
.end method
