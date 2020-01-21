.class public Lfmo$a;
.super Ljava/lang/Object;
.source "HotLoadSoLibReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfmo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final kmX:[C

.field private static final kmY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private beginTime:J

.field private endTime:J

.field public final key:Ljava/lang/String;

.field public final kmZ:J

.field private kna:Ljava/lang/String;

.field private knb:Ljava/lang/String;

.field private pid:J

.field private tid:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lfmo$a;->kmX:[C

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lfmo$a;->kmY:Ljava/util/Map;

    return-void

    :array_0
    .array-data 2
        0x5fs
        0x7cs
        0x24s
        0x2ds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lfmo$a;->pid:J

    .line 32
    iput-wide v0, p0, Lfmo$a;->tid:J

    const/4 v2, 0x0

    .line 33
    iput-object v2, p0, Lfmo$a;->kna:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Lfmo$a;->knb:Ljava/lang/String;

    .line 35
    iput-wide v0, p0, Lfmo$a;->beginTime:J

    .line 36
    iput-wide v0, p0, Lfmo$a;->endTime:J

    .line 39
    invoke-static {p1}, Lfmo$a;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfmo$a;->key:Ljava/lang/String;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfmo$a;->kmZ:J

    return-void
.end method

.method static synthetic a(Lfmo$a;J)J
    .locals 0

    .line 23
    iput-wide p1, p0, Lfmo$a;->pid:J

    return-wide p1
.end method

.method static synthetic a(Lfmo$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lfmo$a;->kna:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lfmo$a;J)J
    .locals 0

    .line 23
    iput-wide p1, p0, Lfmo$a;->tid:J

    return-wide p1
.end method

.method static synthetic b(Lfmo$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    iput-object p1, p0, Lfmo$a;->knb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lfmo$a;J)J
    .locals 0

    .line 23
    iput-wide p1, p0, Lfmo$a;->beginTime:J

    return-wide p1
.end method

.method static synthetic d(Lfmo$a;J)J
    .locals 0

    .line 23
    iput-wide p1, p0, Lfmo$a;->endTime:J

    return-wide p1
.end method

.method private static final mapLibraryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2f

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, ".so"

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 107
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method cQc()Ljava/lang/String;
    .locals 6

    .line 45
    :try_start_0
    sget-object v0, Lfmo$a;->kmY:Ljava/util/Map;

    iget-object v1, p0, Lfmo$a;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v1, p0, Lfmo$a;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 49
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, v1, v3

    .line 50
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lfmo$a;->kmX:[C

    invoke-static {v5, v4}, Lcom/google/common/primitives/Chars;->a([CC)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x5f

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    sget-object v1, Lfmo$a;->kmY:Ljava/util/Map;

    iget-object v2, p0, Lfmo$a;->key:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    .line 61
    :catch_0
    iget-object v0, p0, Lfmo$a;->key:Ljava/lang/String;

    return-object v0
.end method

.method cQd()J
    .locals 4

    .line 92
    iget-wide v0, p0, Lfmo$a;->beginTime:J

    sget-wide v2, Ldqd;->fpg:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method cQe()J
    .locals 4

    .line 96
    iget-wide v0, p0, Lfmo$a;->endTime:J

    iget-wide v2, p0, Lfmo$a;->beginTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method isMainThread()Z
    .locals 5

    .line 88
    sget-wide v0, Ldqd;->fph:J

    iget-wide v2, p0, Lfmo$a;->tid:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method oz(Z)Lbzp$a;
    .locals 8

    .line 66
    new-instance v0, Lbzp$a;

    invoke-direct {v0}, Lbzp$a;-><init>()V

    const-wide/16 v1, 0x1

    if-eqz p1, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2

    .line 67
    :goto_0
    iput-wide v3, v0, Lbzp$a;->cDg:J

    .line 68
    iget-object v3, p0, Lfmo$a;->key:Ljava/lang/String;

    invoke-static {v3}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lbzp$a;->cDh:[B

    .line 69
    invoke-static {}, Lduo;->bcQ()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    iput-wide v6, v0, Lbzp$a;->cDi:J

    .line 70
    sget-wide v6, Ldqd;->fph:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_3

    .line 71
    invoke-virtual {p0}, Lfmo$a;->isMainThread()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-wide v1, v4

    :goto_2
    iput-wide v1, v0, Lbzp$a;->cDj:J

    goto :goto_3

    :cond_3
    const-wide/16 v1, -0x1

    .line 73
    iput-wide v1, v0, Lbzp$a;->cDj:J

    :goto_3
    if-eqz p1, :cond_4

    .line 76
    invoke-virtual {p0}, Lfmo$a;->cQd()J

    move-result-wide v1

    iput-wide v1, v0, Lbzp$a;->cDk:J

    .line 77
    iget-object p1, p0, Lfmo$a;->kna:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lbzp$a;->cDl:[B

    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {p0}, Lfmo$a;->cQd()J

    move-result-wide v1

    iput-wide v1, v0, Lbzp$a;->cDk:J

    .line 80
    invoke-virtual {p0}, Lfmo$a;->cQe()J

    move-result-wide v1

    iput-wide v1, v0, Lbzp$a;->costTime:J

    .line 81
    iget-object p1, p0, Lfmo$a;->kna:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lbzp$a;->cDl:[B

    .line 82
    iget-object p1, p0, Lfmo$a;->knb:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->toBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lbzp$a;->cDm:[B

    :goto_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 113
    invoke-virtual {p0}, Lfmo$a;->cQd()J

    move-result-wide v0

    .line 114
    invoke-virtual {p0}, Lfmo$a;->cQe()J

    move-result-wide v2

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{"

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "key="

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lfmo$a;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "pid="

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lfmo$a;->pid:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "tid="

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lfmo$a;->tid:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "isMainProc="

    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lduo;->bcQ()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "isMainThread="

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Ldqd;->fph:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    invoke-virtual {p0}, Lfmo$a;->isMainThread()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, "null"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "bootTime="

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Ldqd;->fpg:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "costTime="

    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v0, v2, v7

    if-ltz v0, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "null"

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "beginActivity="

    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfmo$a;->kna:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "endActivity="

    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfmo$a;->knb:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
