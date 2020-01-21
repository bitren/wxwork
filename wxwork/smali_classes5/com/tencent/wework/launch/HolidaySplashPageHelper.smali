.class public Lcom/tencent/wework/launch/HolidaySplashPageHelper;
.super Ljava/lang/Object;
.source "HolidaySplashPageHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;,
        Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 261
    :cond_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;->url:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 271
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 272
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->beginTime:I

    const/4 v3, 0x1

    if-lt v1, v2, :cond_7

    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->endTime:I

    if-le v1, v2, :cond_1

    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->endTime:I

    if-nez v2, :cond_7

    .line 281
    :cond_1
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 282
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 283
    iget v2, v1, Landroid/text/format/Time;->hour:I

    int-to-long v4, v2

    const-wide/16 v6, 0x3c

    mul-long v4, v4, v6

    mul-long v4, v4, v6

    iget v2, v1, Landroid/text/format/Time;->minute:I

    int-to-long v8, v2

    mul-long v8, v8, v6

    add-long/2addr v4, v8

    iget v1, v1, Landroid/text/format/Time;->second:I

    int-to-long v1, v1

    const-wide/16 v6, 0x1

    mul-long v1, v1, v6

    add-long/2addr v4, v1

    .line 284
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->beginTimeSecond:I

    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->endTimeSecond:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->beginTimeSecond:I

    if-nez v1, :cond_2

    return v3

    .line 287
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->beginTimeSecond:I

    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->endTimeSecond:I

    if-gt v1, v2, :cond_3

    .line 288
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->beginTimeSecond:I

    int-to-long v1, v1

    cmp-long v6, v1, v4

    if-gtz v6, :cond_4

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->endTimeSecond:I

    int-to-long v1, p0

    cmp-long p0, v4, v1

    if-gtz p0, :cond_4

    return v3

    .line 292
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->beginTimeSecond:I

    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->endTimeSecond:I

    if-le v1, v2, :cond_6

    .line 293
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->beginTimeSecond:I

    int-to-long v1, v1

    cmp-long v6, v4, v1

    if-gez v6, :cond_5

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->endTimeSecond:I

    int-to-long v1, p0

    cmp-long p0, v4, v1

    if-gtz p0, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v3

    :cond_6
    return v0

    :cond_7
    const-string v2, "HolidaySplashPageHelper"

    const/4 v4, 0x5

    .line 274
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "checkCareSplashScreenValid() == false.  Corpinfo.CareSplashScreen out of date!  "

    aput-object v5, v4, v0

    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->splashId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x2

    iget v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->beginTime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x3

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->endTime:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v3

    const/4 p0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p0

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;)Z
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 223
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 224
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->beginTime:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lt v1, v2, :cond_6

    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->endTime:I

    if-le v1, v2, :cond_1

    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->endTime:I

    if-nez v2, :cond_6

    .line 230
    :cond_1
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->displayMode:I

    if-ne v1, v8, :cond_2

    .line 231
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->splashId:J

    invoke-static {v1, v2}, Ldqz;->fd(J)I

    move-result v1

    .line 232
    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->displayCnt:I

    if-lt v1, v2, :cond_5

    const-string v2, "HolidaySplashPageHelper"

    .line 233
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "checkSplashScreenValid() == false.  Corpinfo.SplashScreen display count over!  "

    aput-object v4, v3, v0

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->displayCnt:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v7

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 236
    :cond_2
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->displayMode:I

    if-ne v1, v7, :cond_3

    .line 237
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->splashId:J

    invoke-static {v1, v2}, Ldqz;->fe(J)I

    move-result p0

    if-lez p0, :cond_5

    const-string p0, "HolidaySplashPageHelper"

    .line 239
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "checkSplashScreenValid() == false.  Corpinfo.SplashScreen has been clicked!  "

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 242
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->displayMode:I

    if-ne v1, v6, :cond_4

    return v8

    .line 244
    :cond_4
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->displayMode:I

    if-ne v1, v5, :cond_5

    .line 245
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->splashId:J

    invoke-static {v1, v2}, Ldqz;->fc(J)J

    move-result-wide v1

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    const-wide/16 v11, 0x0

    cmp-long v5, v1, v11

    if-lez v5, :cond_5

    const-wide/16 v1, 0x1

    .line 247
    iget v5, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->displayInterval:I

    int-to-long v11, v5

    mul-long v11, v11, v1

    mul-long v11, v11, v3

    cmp-long v1, v9, v11

    if-gez v1, :cond_5

    const-string v1, "HolidaySplashPageHelper"

    .line 248
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "checkSplashScreenValid() == false.  Corpinfo.SplashScreen has been display Interval invalied!  "

    aput-object v3, v2, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->displayInterval:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v7

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    return v8

    :cond_6
    const-string v2, "HolidaySplashPageHelper"

    const/4 v3, 0x5

    .line 226
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "checkSplashScreenValid() == false.  Corpinfo.SplashScreen out of date!  "

    aput-object v4, v3, v0

    iget-wide v9, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->splashId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->beginTime:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->endTime:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v5

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static cRk()Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;
    .locals 18

    .line 74
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 78
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 86
    :cond_1
    new-instance v2, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;

    invoke-direct {v2}, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;-><init>()V

    .line 88
    invoke-static {}, Lcom/tencent/wework/launch/HolidaySplashPageHelper;->getIsUserHardCodeUrl()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    const-string v0, "http://p1.image.hiapk.com/uploads/allimg/150709/7730-150F9102Q9.jpg"

    .line 93
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;-><init>()V

    .line 94
    new-instance v9, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    invoke-direct {v9}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;-><init>()V

    .line 95
    invoke-static {v0}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;->url:[B

    .line 97
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;-><init>()V

    .line 98
    iput v7, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->type:I

    const/16 v10, 0xc8

    .line 99
    iput v10, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutX:I

    const/16 v11, 0x2bc

    .line 100
    iput v11, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutY:I

    const/16 v11, 0x1c

    .line 101
    iput v11, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->size:I

    const v11, 0x7f060844

    .line 102
    invoke-static {v11}, Lduo;->getColor(I)I

    move-result v12

    iput v12, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->textColor:I

    .line 104
    new-instance v12, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;

    invoke-direct {v12}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;-><init>()V

    .line 105
    iput v5, v12, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->type:I

    .line 106
    iput v10, v12, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutX:I

    const/16 v10, 0x384

    .line 107
    iput v10, v12, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutY:I

    const/16 v10, 0x18

    .line 108
    iput v10, v12, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->size:I

    .line 109
    invoke-static {v11}, Lduo;->getColor(I)I

    move-result v10

    iput v10, v12, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->textColor:I

    .line 111
    new-instance v10, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;

    invoke-direct {v10}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;-><init>()V

    .line 112
    iput v6, v10, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->type:I

    const/16 v11, 0x12c

    .line 113
    iput v11, v10, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutX:I

    const/16 v11, 0x64

    .line 114
    iput v11, v10, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutY:I

    .line 116
    new-instance v10, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;

    invoke-direct {v10}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;-><init>()V

    .line 117
    iput v4, v10, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->type:I

    const/16 v11, 0x96

    .line 118
    iput v11, v10, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutX:I

    const/16 v11, 0x1f4

    .line 119
    iput v11, v10, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;->layoutY:I

    .line 121
    new-array v11, v5, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;

    iput-object v11, v9, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;->items:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;

    .line 122
    iget-object v11, v9, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;->items:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;

    aput-object v0, v11, v8

    .line 123
    iget-object v0, v9, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;->items:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;

    aput-object v10, v0, v7

    .line 127
    new-array v0, v7, [Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    iput-object v0, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    .line 128
    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    aput-object v9, v0, v8

    .line 131
    iput-object v9, v2, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpB:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    .line 132
    iput-object v3, v2, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpA:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    .line 133
    sget-object v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo$FileType;->IMAGE:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo$FileType;

    invoke-virtual {v0}, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo$FileType;->ordinal()I

    move-result v0

    iput v0, v2, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->fileType:I

    goto/16 :goto_1

    .line 137
    :cond_2
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->splash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    if-nez v3, :cond_3

    const-string v0, "HolidaySplashPageHelper"

    .line 138
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "checkAndGetAvailableImage() == false.  Corpinfo.SplashScreen is null. "

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 141
    :cond_3
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->splash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    iput-object v3, v2, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpA:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    .line 142
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->splash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    invoke-static {v3}, Lcom/tencent/wework/launch/HolidaySplashPageHelper;->a(Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;)Z

    move-result v3

    if-nez v3, :cond_4

    return-object v1

    .line 145
    :cond_4
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->splash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->splash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    array-length v3, v3

    if-lez v3, :cond_c

    .line 148
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v3

    int-to-float v3, v3

    const v9, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v9

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v3, v10

    mul-float v3, v3, v9

    const/4 v10, 0x0

    .line 150
    iget-object v11, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->splash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    iget-object v11, v11, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    aget-object v11, v11, v8

    iget v11, v11, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;->width:I

    if-lez v11, :cond_5

    iget-object v11, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->splash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    iget-object v11, v11, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    aget-object v11, v11, v8

    iget v11, v11, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;->height:I

    if-lez v11, :cond_5

    .line 152
    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->splash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    iget-object v10, v10, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    aget-object v10, v10, v8

    iget v10, v10, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;->width:I

    int-to-float v10, v10

    mul-float v10, v10, v9

    iget-object v11, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->splash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    iget-object v11, v11, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    aget-object v11, v11, v8

    iget v11, v11, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;->height:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    mul-float v10, v10, v9

    :cond_5
    sub-float/2addr v10, v3

    .line 155
    iget-object v11, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->splash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    iget-object v11, v11, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    aget-object v11, v11, v8

    iput-object v11, v2, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpB:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    .line 157
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->splash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;->displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    array-length v11, v0

    move v12, v10

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_7

    aget-object v13, v0, v10

    const-string v14, "HolidaySplashPageHelper"

    .line 158
    new-array v15, v4, [Ljava/lang/Object;

    const-string v16, "checkAndGetAvailableImage() Corpinfo.SplashScreen.DisplayUnit: "

    aput-object v16, v15, v8

    iget v1, v13, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v7

    iget v1, v13, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v5

    iget-object v1, v13, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;->items:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit$DisplayItem;

    invoke-static {v1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v6

    invoke-static {v14, v15}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget v1, v13, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;->width:I

    if-lez v1, :cond_6

    iget v1, v13, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;->height:I

    if-lez v1, :cond_6

    .line 161
    iget v1, v13, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;->width:I

    int-to-float v1, v1

    mul-float v1, v1, v9

    iget v14, v13, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;->height:I

    int-to-float v14, v14

    div-float/2addr v1, v14

    mul-float v1, v1, v9

    sub-float/2addr v1, v3

    .line 162
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v14, v14, v15

    if-gez v14, :cond_6

    const-string v14, "HolidaySplashPageHelper"

    const/4 v15, 0x5

    .line 163
    new-array v15, v15, [Ljava/lang/Object;

    const-string v17, "checkAndGetAvailableImage() Corpinfo.SplashScreen.DisplayUnit selected: "

    aput-object v17, v15, v8

    iget v9, v13, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;->width:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    iget v9, v13, Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;->height:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v15, v6

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v15, v4

    invoke-static {v14, v15}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iput-object v13, v2, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpB:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    move v12, v1

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    const v9, 0x3dcccccd    # 0.1f

    goto :goto_0

    .line 173
    :cond_7
    sget-object v0, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo$FileType;->IMAGE:Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo$FileType;

    invoke-virtual {v0}, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo$FileType;->ordinal()I

    move-result v0

    iput v0, v2, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->fileType:I

    .line 175
    :goto_1
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpB:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    invoke-static {v1}, Lcom/tencent/wework/launch/HolidaySplashPageHelper;->a(Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ldod;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 177
    iput-boolean v8, v2, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpz:Z

    .line 178
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpB:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;

    invoke-static {v3}, Lcom/tencent/wework/launch/HolidaySplashPageHelper;->a(Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen$DisplayUnit;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lcom/tencent/wework/launch/HolidaySplashPageHelper$1;

    invoke-direct {v9}, Lcom/tencent/wework/launch/HolidaySplashPageHelper$1;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v6, v10, v9}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    .line 186
    :cond_8
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 187
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpLogoUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    const-string v1, ""

    .line 188
    :goto_2
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v3

    invoke-virtual {v3, v1, v8}, Ldod;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-static {v3}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 190
    iput-boolean v8, v2, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpz:Z

    .line 191
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v9

    new-instance v10, Lcom/tencent/wework/launch/HolidaySplashPageHelper$2;

    invoke-direct {v10}, Lcom/tencent/wework/launch/HolidaySplashPageHelper$2;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v9, v1, v6, v11, v10}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    .line 199
    :cond_a
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserHeadUrl()Ljava/lang/String;

    move-result-object v10

    .line 201
    invoke-static {v10}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 202
    invoke-static {}, Ldne;->aWX()Ldne;

    move-result-object v1

    invoke-virtual {v1, v10, v7, v8}, Ldne;->i(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 204
    sget-boolean v1, Ldia;->eYH:Z

    iput-boolean v1, v2, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpz:Z

    .line 205
    invoke-static {}, Ldne;->aWX()Ldne;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/tencent/wework/launch/HolidaySplashPageHelper$3;

    invoke-direct {v15}, Lcom/tencent/wework/launch/HolidaySplashPageHelper$3;-><init>()V

    invoke-virtual/range {v9 .. v15}, Ldne;->a(Ljava/lang/Object;ZZZ[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    :cond_b
    const-string v1, "HolidaySplashPageHelper"

    .line 214
    new-array v4, v4, [Ljava/lang/Object;

    const-string v9, "checkAndGetAvailableImage()"

    aput-object v9, v4, v8

    iget-boolean v8, v2, Lcom/tencent/wework/launch/HolidaySplashPageHelper$HolidaySplashInfo;->kpz:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v7

    aput-object v0, v4, v5

    aput-object v3, v4, v6

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_c
    const-string v0, "HolidaySplashPageHelper"

    .line 170
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "checkAndGetAvailableImage() == false.  Corpinfo.SplashScreen.DisplayUnit is null! "

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static cRl()Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;
    .locals 18

    const/4 v0, 0x0

    .line 304
    :try_start_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 308
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 313
    :cond_1
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->splash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$SplashScreen;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const-string v1, "HolidaySplashPageHelper"

    .line 314
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "checkAndGetAvailableImage() == false.  Corpinfo.SplashScreen is null. "

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 318
    :cond_2
    new-instance v2, Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;

    invoke-direct {v2}, Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;-><init>()V

    .line 321
    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->careSplash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    iput-object v5, v2, Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;->kpx:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    .line 322
    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->careSplash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    invoke-static {v5}, Lcom/tencent/wework/launch/HolidaySplashPageHelper;->a(Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v0

    .line 325
    :cond_3
    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->careSplash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    if-eqz v5, :cond_9

    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->careSplash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    array-length v5, v5

    if-lez v5, :cond_9

    .line 328
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3dcccccd    # 0.1f

    mul-float v5, v5, v6

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    mul-float v5, v5, v6

    const/4 v7, 0x0

    .line 330
    iget-object v8, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->careSplash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    aget-object v8, v8, v4

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->width:I

    if-lez v8, :cond_4

    iget-object v8, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->careSplash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    aget-object v8, v8, v4

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->height:I

    if-lez v8, :cond_4

    .line 332
    iget-object v7, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->careSplash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    aget-object v7, v7, v4

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->width:I

    int-to-float v7, v7

    mul-float v7, v7, v6

    iget-object v8, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->careSplash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    aget-object v8, v8, v4

    iget v8, v8, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->height:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v7, v7, v6

    :cond_4
    sub-float/2addr v7, v5

    .line 335
    iget-object v8, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->careSplash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    aget-object v8, v8, v4

    iput-object v8, v2, Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;->kpy:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    .line 337
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->careSplash:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen;->displayUnit:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    array-length v8, v1

    move v9, v7

    const/4 v7, 0x0

    :goto_0
    const/4 v10, 0x3

    if-ge v7, v8, :cond_6

    aget-object v11, v1, v7

    const-string v12, "HolidaySplashPageHelper"

    const/4 v13, 0x4

    .line 338
    new-array v14, v13, [Ljava/lang/Object;

    const-string v15, "checkAndGetCareSplashInfo() Corpinfo.careSplashScreen.DisplayUnit: "

    aput-object v15, v14, v4

    iget v15, v11, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->width:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v3

    iget v15, v11, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->height:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v14, v16

    iget-object v15, v11, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->items:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit$CareDisplayItem;

    invoke-static {v15}, Lduo;->B([Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-static {v12, v14}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    iget v12, v11, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->width:I

    if-lez v12, :cond_5

    iget v12, v11, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->height:I

    if-lez v12, :cond_5

    .line 341
    iget v12, v11, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->width:I

    int-to-float v12, v12

    mul-float v12, v12, v6

    iget v14, v11, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->height:I

    int-to-float v14, v14

    div-float/2addr v12, v14

    mul-float v12, v12, v6

    sub-float/2addr v12, v5

    .line 342
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v14, v14, v15

    if-gez v14, :cond_5

    const-string v14, "HolidaySplashPageHelper"

    const/4 v15, 0x5

    .line 343
    new-array v15, v15, [Ljava/lang/Object;

    const-string v17, "checkAndGetAvailableImage() Corpinfo.SplashScreen.DisplayUnit selected: "

    aput-object v17, v15, v4

    iget v6, v11, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v3

    iget v6, v11, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v16

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v15, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v15, v13

    invoke-static {v14, v15}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iput-object v11, v2, Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;->kpy:Lcom/tencent/wework/foundation/model/pb/Corpinfo$CareSplashScreen$CareDisplayUnit;

    move v9, v12

    :cond_5
    add-int/lit8 v7, v7, 0x1

    const v6, 0x3dcccccd    # 0.1f

    goto :goto_0

    .line 354
    :cond_6
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 355
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpLogoUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    const-string v1, ""

    .line 356
    :goto_1
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ldod;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 357
    invoke-static {v5}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 358
    iput-boolean v4, v2, Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;->kpz:Z

    .line 359
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/launch/HolidaySplashPageHelper$4;

    invoke-direct {v4, v2}, Lcom/tencent/wework/launch/HolidaySplashPageHelper$4;-><init>(Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;)V

    invoke-virtual {v3, v1, v10, v0, v4}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    .line 368
    :cond_8
    iput-boolean v3, v2, Lcom/tencent/wework/launch/HolidaySplashPageHelper$CareSplashInfo;->kpz:Z

    :goto_2
    return-object v2

    :cond_9
    const-string v1, "HolidaySplashPageHelper"

    .line 350
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "checkAndGetCareSplashInfo() == false.  Corpinfo.careSplashScreen.DisplayUnit is null! "

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v0
.end method

.method public static getIsUserHardCodeUrl()Z
    .locals 3

    .line 65
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
