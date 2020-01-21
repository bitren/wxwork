.class public Lcom/tencent/tccsync/PinYinMatch;
.super Ljava/lang/Object;
.source "PinYinMatch.java"


# static fields
.field private static final GET_ARG_MEM_ONLY_CONTACTS:I = 0x1

.field private static final GET_ARG_MEM_TOTAL:I = 0x0

.field public static final MaxPinYinStrLen:I = 0x40

.field public static final MaxPinyinPattrenLen:I = 0x7f

.field public static final PINYIN_TYPE_PINYIN:I = 0x0

.field public static final PINYIN_TYPE_PINYINHL:I = 0x2

.field public static final PINYIN_TYPE_PINYINT9:I = 0x1

.field public static final PINYIN_TYPE_PINYINT9HL:I = 0x3

.field public static final SEARCH_SUBTYPE_COMPANY:I = 0x8

.field public static final SEARCH_SUBTYPE_FIRST_PHONE:I = 0x2

.field public static final SEARCH_SUBTYPE_NAME:I = 0x1

.field public static final SEARCH_SUBTYPE_NOTE:I = 0x20

.field public static final SEARCH_SUBTYPE_PHONE:I = 0x4

.field public static final SEARCH_SUBTYPE_TITLE:I = 0x10

.field public static isShowSearchTime:Z = false

.field public static time:J = -0x1L


# instance fields
.field private mNativeSearcherPtr:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "pbktcc"

    .line 61
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    const-string v0, "pbkpy"

    .line 62
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, v1}, Ldsk;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    .line 63
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tccsync/PinYinMatch;->signature(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PinYinMatch"

    const/4 v2, 0x1

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 549
    iput v0, p0, Lcom/tencent/tccsync/PinYinMatch;->mNativeSearcherPtr:I

    .line 429
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 430
    invoke-direct {p0, v0}, Lcom/tencent/tccsync/PinYinMatch;->nSearchNewObject(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/tccsync/PinYinMatch;->mNativeSearcherPtr:I

    return-void
.end method

.method public static convertToPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 588
    invoke-static {p0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    .line 591
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v2, 0x1

    .line 596
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 597
    invoke-static {v3, p1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "PinYinmath"

    const/4 v5, 0x2

    .line 599
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "convertToPinyin err: "

    aput-object v6, v5, v1

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_4

    .line 601
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 606
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result p0

    if-nez p0, :cond_3

    .line 607
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1

    :cond_4
    :goto_2
    return v1

    :cond_5
    :goto_3
    return v1
.end method

.method private static native getBh(Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method private static native getBhMaxMatchLen(Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method private static native getBhSize(Ljava/lang/String;)I
.end method

.method public static native getPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public static getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 579
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 580
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/tencent/tccsync/PinYinMatch;->convertToPinyin(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 581
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private native nSearchDeleteObject(I)V
.end method

.method private native nSearchGetMem(II)I
.end method

.method private native nSearchGetPinyinResult(IIIILjava/util/concurrent/atomic/AtomicInteger;[Lcom/tencent/tccsync/MatchResult;Ljava/util/concurrent/atomic/AtomicInteger;)Z
.end method

.method private native nSearchGetTotalMemUsage(I)I
.end method

.method private native nSearchNewObject(I)I
.end method

.method private native nSearchPinyin(IILjava/lang/String;)Z
.end method

.method private native nSearchReset(IZ)V
.end method

.method private native nSearchSetContactInfo(I[Lcom/tencent/tccsync/ContactInfo;)V
.end method

.method private native nSearchStop(I)V
.end method

.method private static native pinyinMatch(Ljava/lang/String;ILjava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)Z
.end method

.method public static pinyinMatch(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    .line 89
    invoke-static/range {v1 .. v6}, Lcom/tencent/tccsync/PinYinMatch;->pinyinMatch(Ljava/lang/String;ILjava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "gray"

    const/4 p2, 0x2

    .line 93
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "pinyinMatch"

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    :goto_0
    return v0
.end method

.method private static native pinyinMatchHL(Ljava/lang/String;ILjava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
.end method

.method public static pinyinMatchHL(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 10

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 196
    invoke-static/range {v0 .. v9}, Lcom/tencent/tccsync/PinYinMatch;->pinyinMatchHL(Ljava/lang/String;ILjava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static native pinyinT9Match(Ljava/lang/String;ILjava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)Z
.end method

.method public static pinyinT9Match(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 147
    invoke-static/range {v1 .. v7}, Lcom/tencent/tccsync/PinYinMatch;->pinyinT9Match(Ljava/lang/String;ILjava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "gray"

    const/4 p2, 0x2

    .line 151
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "pinyinT9Match"

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    :goto_0
    return v0
.end method

.method private static native pinyinT9MatchHL(Ljava/lang/String;ILjava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
.end method

.method public static pinyinT9MatchHL(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 10

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 240
    invoke-static/range {v0 .. v9}, Lcom/tencent/tccsync/PinYinMatch;->pinyinT9MatchHL(Ljava/lang/String;ILjava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native signature(Ljava/lang/Object;)V
.end method

.method private static native telNumStrMatch(Ljava/lang/String;ILjava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)Z
.end method

.method public static telNumStrMatch(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    .line 118
    invoke-static/range {v1 .. v6}, Lcom/tencent/tccsync/PinYinMatch;->telNumStrMatch(Ljava/lang/String;ILjava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "gray"

    const/4 p2, 0x2

    .line 122
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "telNumStrMatch"

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public getContactsMemUsage()I
    .locals 2

    .line 461
    iget v0, p0, Lcom/tencent/tccsync/PinYinMatch;->mNativeSearcherPtr:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 462
    invoke-direct {p0, v0, v1}, Lcom/tencent/tccsync/PinYinMatch;->nSearchGetMem(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTotalMemUsage()I
    .locals 2

    .line 451
    iget v0, p0, Lcom/tencent/tccsync/PinYinMatch;->mNativeSearcherPtr:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 452
    invoke-direct {p0, v0, v1}, Lcom/tencent/tccsync/PinYinMatch;->nSearchGetMem(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public release()V
    .locals 1

    .line 437
    iget v0, p0, Lcom/tencent/tccsync/PinYinMatch;->mNativeSearcherPtr:I

    if-eqz v0, :cond_0

    .line 438
    invoke-direct {p0, v0}, Lcom/tencent/tccsync/PinYinMatch;->nSearchDeleteObject(I)V

    const/4 v0, 0x0

    .line 439
    iput v0, p0, Lcom/tencent/tccsync/PinYinMatch;->mNativeSearcherPtr:I

    :cond_0
    return-void
.end method

.method public searchGetPinyinResult(IIILjava/util/concurrent/atomic/AtomicInteger;[Lcom/tencent/tccsync/MatchResult;Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 8

    .line 537
    iget v1, p0, Lcom/tencent/tccsync/PinYinMatch;->mNativeSearcherPtr:I

    if-eqz v1, :cond_0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 538
    invoke-direct/range {v0 .. v7}, Lcom/tencent/tccsync/PinYinMatch;->nSearchGetPinyinResult(IIIILjava/util/concurrent/atomic/AtomicInteger;[Lcom/tencent/tccsync/MatchResult;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public searchPinyin(ILjava/lang/String;)Z
    .locals 1

    .line 509
    iget v0, p0, Lcom/tencent/tccsync/PinYinMatch;->mNativeSearcherPtr:I

    if-eqz v0, :cond_0

    .line 510
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/tccsync/PinYinMatch;->nSearchPinyin(IILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public searchReset(Z)V
    .locals 1

    .line 484
    iget v0, p0, Lcom/tencent/tccsync/PinYinMatch;->mNativeSearcherPtr:I

    if-eqz v0, :cond_0

    .line 485
    invoke-direct {p0, v0, p1}, Lcom/tencent/tccsync/PinYinMatch;->nSearchReset(IZ)V

    :cond_0
    return-void
.end method

.method public searchSetContactInfo([Lcom/tencent/tccsync/ContactInfo;)V
    .locals 4

    const-string v0, "PinYinMatch"

    const/4 v1, 0x2

    .line 472
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u8981\u641c\u7d22\u7684\u8054\u7cfb\u4eba\u6570\uff1a"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-eqz p1, :cond_0

    array-length v3, p1

    .line 473
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 472
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget v0, p0, Lcom/tencent/tccsync/PinYinMatch;->mNativeSearcherPtr:I

    if-eqz v0, :cond_1

    .line 476
    invoke-direct {p0, v0, p1}, Lcom/tencent/tccsync/PinYinMatch;->nSearchSetContactInfo(I[Lcom/tencent/tccsync/ContactInfo;)V

    :cond_1
    return-void
.end method

.method public searchStop()V
    .locals 1

    .line 493
    iget v0, p0, Lcom/tencent/tccsync/PinYinMatch;->mNativeSearcherPtr:I

    if-eqz v0, :cond_0

    .line 494
    invoke-direct {p0, v0}, Lcom/tencent/tccsync/PinYinMatch;->nSearchStop(I)V

    :cond_0
    return-void
.end method
