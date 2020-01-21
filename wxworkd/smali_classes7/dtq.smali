.class public Ldtq;
.super Ljava/lang/Object;
.source "SoLoadDelayUtil.java"


# static fields
.field public static final fuV:Ljava/lang/String;

.field public static fuW:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bam()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtq;->fuV:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ldtq;->fuW:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-static {p0}, Ldtq;->pw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bbR()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    sget-object v1, Ldtq;->fuW:[Ljava/lang/String;

    invoke-static {v1}, Lduo;->C([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Ldtq;->fuW:[Ljava/lang/String;

    array-length v1, v1

    rem-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    :goto_0
    sget-object v1, Ldtq;->fuW:[Ljava/lang/String;

    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 163
    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string v1, "SoLoadDelayUtil"

    const/4 v3, 0x1

    .line 158
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getDelaySoNameList SO_LOAD_DELAY is param error"

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static pp(Ljava/lang/String;)Z
    .locals 5

    .line 43
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "SoLoadDelayUtil"

    .line 44
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "isContainBySoName name is null"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 47
    :cond_0
    invoke-static {}, Ldtq;->bbR()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const-string v0, "SoLoadDelayUtil"

    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "isContainBySoName nameList is null "

    aput-object v4, v3, v2

    aput-object p0, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static pq(Ljava/lang/String;)Z
    .locals 12

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "SoLoadDelayUtil"

    .line 60
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "isExistSo name is null"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 64
    :cond_0
    invoke-static {p0}, Ldtq;->py(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const-string v0, "SoLoadDelayUtil"

    .line 66
    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "isExistSo url is null"

    aput-object v5, v3, v2

    const-string v5, " name: "

    aput-object v5, v3, v1

    aput-object p0, v3, v4

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 70
    :cond_1
    invoke-static {v0}, Ldtq;->pw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    cmp-long v11, v6, v8

    if-gtz v11, :cond_2

    const-string v6, "SoLoadDelayUtil"

    .line 72
    new-array v7, v10, [Ljava/lang/Object;

    const-string v8, "isExistSo getFileSize is 0 "

    aput-object v8, v7, v2

    aput-object v3, v7, v1

    aput-object p0, v7, v4

    aput-object v0, v7, v5

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 76
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldss;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {p0}, Ldtq;->px(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v0, v3}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const-string v7, "SoLoadDelayUtil"

    const/16 v8, 0x8

    .line 79
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "isExistSo ret: "

    aput-object v9, v8, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v1

    const-string v1, " name: "

    aput-object v1, v8, v4

    aput-object p0, v8, v5

    const-string p0, " downloadFileMd5: "

    aput-object p0, v8, v10

    const/4 p0, 0x5

    aput-object v0, v8, p0

    const/4 p0, 0x6

    const-string v0, " srcMd5: "

    aput-object v0, v8, p0

    const/4 p0, 0x7

    aput-object v3, v8, p0

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method

.method public static pr(Ljava/lang/String;)V
    .locals 5

    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p0, "SoLoadDelayUtil"

    .line 85
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "downloadSo name is null"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_0
    invoke-static {p0}, Ldtq;->py(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "SoLoadDelayUtil"

    const/4 v3, 0x2

    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "downloadSo url is null "

    aput-object v4, v3, v1

    aput-object p0, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 93
    :cond_1
    new-instance v1, Ldtq$1;

    invoke-direct {v1, v0, p0}, Ldtq$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static pt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 136
    invoke-static {p0}, Ldtq;->py(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldtq;->pw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static pu(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 144
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static pv(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldtq;->pu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".so"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static pw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldtq;->fuV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldtq;->pv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static px(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 171
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p0, "SoLoadDelayUtil"

    .line 172
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "getMd5BySoName name is null"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 176
    :cond_0
    sget-object v0, Ldtq;->fuW:[Ljava/lang/String;

    if-eqz v0, :cond_4

    array-length v0, v0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, ""

    .line 181
    :goto_0
    sget-object v3, Ldtq;->fuW:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 182
    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 183
    sget-object p0, Ldtq;->fuW:[Ljava/lang/String;

    add-int/2addr v1, v2

    aget-object v0, p0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    :goto_2
    const-string v0, "SoLoadDelayUtil"

    const/4 v3, 0x2

    .line 177
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getMd5BySoName SO_LOAD_DELAY is param error "

    aput-object v4, v3, v1

    aput-object p0, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method private static py(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 192
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "SoLoadDelayUtil"

    .line 193
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "getUrlBySoName name is null"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 197
    :cond_0
    sget-object v0, Ldtq;->fuW:[Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    array-length v0, v0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, ""

    .line 202
    :goto_0
    sget-object v1, Ldtq;->fuW:[Ljava/lang/String;

    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 203
    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    sget-object p0, Ldtq;->fuW:[Ljava/lang/String;

    add-int/2addr v2, v3

    aget-object v0, p0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    :goto_2
    const-string v0, "SoLoadDelayUtil"

    .line 198
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getUrlBySoName SO_LOAD_DELAY is param error "

    aput-object v4, v3, v2

    aput-object p0, v3, v1

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method
