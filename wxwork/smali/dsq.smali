.class public final Ldsq;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldsq$c;,
        Ldsq$b;,
        Ldsq$a;
    }
.end annotation


# static fields
.field public static fti:Z = true

.field public static ftj:I = 0x2

.field public static final ftk:Ljava/lang/String; = "wwlog_"

.field public static final ftl:Ljava/lang/String; = "encrypt_wwlog_"

.field private static volatile ftm:Ldsq$c; = null

.field private static volatile ftn:Ldsq$b; = null

.field private static fto:I = 0x3

.field private static ftp:J = 0x0L

.field private static ftq:Ljava/lang/StringBuilder; = null

.field private static ftr:Ljava/lang/Boolean; = null

.field private static ftt:Z = false

.field private static ftu:Ljava/lang/String; = null

.field private static ftv:J = 0x0L

.field public static mProcessName:Ljava/lang/String; = ""

.field private static mSyncObject:Ljava/lang/Object;

.field private static mVersionCode:I

.field private static mVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v0, Ldsq;->ftq:Ljava/lang/StringBuilder;

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldsq;->mSyncObject:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 83
    sput-object v0, Ldsq;->ftr:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 350
    sput-boolean v1, Ldsq;->ftt:Z

    .line 559
    sput-object v0, Ldsq;->ftu:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 560
    sput-wide v0, Ldsq;->ftv:J

    .line 1057
    new-instance v0, Ldsq$1;

    invoke-direct {v0}, Ldsq$1;-><init>()V

    invoke-static {v0}, Lbnj;->a(Lbnj$a;)V

    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_5

    .line 426
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 430
    :cond_0
    array-length v0, p1

    if-nez p2, :cond_1

    .line 432
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0xfa

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 435
    aget-object v2, p1, v1

    const-string v3, "|"

    .line 436
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    .line 438
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    .line 440
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Ldsq;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 446
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "(null)"

    .line 449
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :try_start_0
    const-string p1, "|"

    .line 454
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :catch_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V
    .locals 3

    .line 405
    sget-boolean v0, Ldsq$a;->ftw:Z

    if-eqz v0, :cond_0

    .line 406
    invoke-static {p0, p1, p2, p3}, Ldsq;->b(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V

    return-void

    .line 411
    :cond_0
    sget-object v0, Ldsq;->ftm:Ldsq$c;

    if-nez v0, :cond_2

    .line 412
    sget-object v0, Ldsq;->ftq:Ljava/lang/StringBuilder;

    monitor-enter v0

    .line 413
    :try_start_0
    sget-object v1, Ldsq;->ftm:Ldsq$c;

    if-nez v1, :cond_1

    .line 414
    new-instance v1, Ldsq$c;

    const-string v2, "log"

    invoke-direct {v1, v2}, Ldsq$c;-><init>(Ljava/lang/String;)V

    sput-object v1, Ldsq;->ftm:Ldsq$c;

    .line 415
    sget-object v1, Ldsq;->ftm:Ldsq$c;

    invoke-virtual {v1}, Ldsq$c;->start()V

    .line 417
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 419
    :cond_2
    :goto_0
    sget-object v0, Ldsq;->ftm:Ldsq$c;

    if-eqz v0, :cond_3

    .line 420
    sget-object v0, Ldsq;->ftm:Ldsq$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Ldsq$c;->c(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static aD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 386
    sget-boolean v0, Ldsq$a;->IsOpenLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 387
    invoke-static {v0, p0, p1}, Ldsq;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static aE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    const v1, 0x7fffffff

    .line 902
    invoke-static {v0, p0, p1, v1}, Ldsq;->b(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 37
    invoke-static {}, Ldsq;->getVersionCode()I

    move-result v0

    return v0
.end method

.method static synthetic b(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-static {p0, p1, p2}, Ldsq;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 906
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 909
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 910
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 911
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, p3, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 914
    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 916
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 917
    invoke-static {p0, p1, p3}, Ldsq;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 918
    sget v1, Ldsq;->fto:I

    if-gt v1, p2, :cond_1

    const/4 p2, 0x0

    .line 919
    invoke-static {p1, p2, p0, p3}, Ldsq;->a(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, 0x5

    const-string p2, "printStackTrace failsafe: "

    .line 922
    invoke-static {p0, p1, p2, v0}, Ldsq;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public static varargs b(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 862
    sget-boolean v0, Ldsq$a;->IsOpenLog:Z

    if-nez v0, :cond_0

    return-void

    .line 866
    :cond_0
    invoke-static {}, Ldsq;->getVersionCode()I

    move-result v0

    const/16 v1, 0x270f

    if-ne v1, v0, :cond_4

    if-eqz p3, :cond_3

    .line 868
    array-length v0, p3

    if-lez v0, :cond_3

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    array-length p2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v2, p3, v1

    .line 871
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_1

    .line 872
    check-cast v2, Ljava/lang/Throwable;

    const/16 v3, 0xa

    .line 873
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 875
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 878
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 880
    :cond_3
    invoke-static {p0, p1, p2}, Ldsq;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method private static b(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V
    .locals 2

    .line 661
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 668
    :cond_0
    invoke-static {p0, p1, v0}, Ldsq;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    .line 673
    :try_start_0
    invoke-static {p3, p2, p0}, Ldsq;->k(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static bbc()Ljava/lang/String;
    .locals 1

    .line 126
    sget-object v0, Ldsq;->ftq:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bbd()V
    .locals 2

    .line 563
    sget-object v0, Ldsq;->mProcessName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    .line 564
    :cond_0
    invoke-static {}, Lduo;->bcM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 565
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "push"

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const-string v0, "push"

    .line 567
    sput-object v0, Ldsq;->mProcessName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "xg_service_v2"

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    const-string v0, "xg_service_v2"

    .line 570
    sput-object v0, Ldsq;->mProcessName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "daemon"

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    const-string v0, "daemon"

    .line 573
    sput-object v0, Ldsq;->mProcessName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :try_start_0
    const-string v1, ":"

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    .line 579
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 580
    sput-object v0, Ldsq;->mProcessName:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "forground"

    .line 582
    sput-object v0, Ldsq;->mProcessName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "forground"

    .line 585
    sput-object v0, Ldsq;->mProcessName:Ljava/lang/String;

    .line 591
    :cond_6
    :goto_1
    sget-object v0, Ldsq;->mProcessName:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_7
    const-string v0, "forground"

    .line 592
    sput-object v0, Ldsq;->mProcessName:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public static bbe()Ljava/lang/String;
    .locals 5

    .line 847
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 849
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_0

    .line 853
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 854
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    .line 857
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bbf()Ljava/lang/String;
    .locals 4

    .line 1091
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "src_log/java"

    .line 1092
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "tm_wwlog_"

    .line 1093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "MMdd"

    invoke-static {v1, v2, v3}, Ldsq;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ".log"

    .line 1095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1096
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1097
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->ox(Ljava/lang/String;)Z

    return-object v0
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 895
    sget v0, Ldsq;->ftj:I

    if-ge p0, v0, :cond_0

    move p0, v0

    .line 898
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 276
    sget-boolean v1, Ldsq$a;->IsOpenLog:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    .line 277
    invoke-static {p0, p1}, Ldsq;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p0, v1}, Ldsq;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    .line 283
    invoke-static {p0, p1}, Ldsq;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 286
    :cond_2
    :try_start_0
    invoke-static {v0}, Ldsq;->oY(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 288
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Ldsq;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    sget-boolean v0, Ldsq$a;->IsOpenLog:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 145
    invoke-static {p0, p1, v1}, Ldsq;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v2}, Ldsq;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_1
    sget v0, Ldsq;->fto:I

    const/16 v2, 0xa

    if-gt v0, v2, :cond_2

    const/4 v0, 0x1

    .line 149
    invoke-static {p0, p1, v0, v1}, Ldsq;->a(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public static d(ZZZZ)V
    .locals 0


    .line 97
    sput-boolean p1, Ldsq$a;->ftw:Z


    .line 99
    sput-boolean p3, Ldsq$a;->fty:Z

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    sget-boolean v0, Ldsq$a;->IsOpenLog:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 210
    invoke-static {p0, p1, v1}, Ldsq;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v2}, Ldsq;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_1
    sget v0, Ldsq;->fto:I

    const/16 v2, 0xa

    if-gt v0, v2, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    .line 216
    invoke-static {p0, p1, v0, v1}, Ldsq;->a(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public static fV(Z)V
    .locals 0

    .line 103
    sput-boolean p0, Ldsq$a;->ftz:Z

    return-void
.end method

.method public static g(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 541
    :try_start_0
    invoke-static {p2, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "140212"

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 300
    sget-boolean v1, Ldsq$a;->IsOpenLog:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Ldsq;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-object v0, p1

    :cond_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 310
    :goto_0
    :try_start_0
    invoke-static {p1, p2, p3}, Ldsq;->w(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 312
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Ldsq;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private static getVersionCode()I
    .locals 3

    .line 815
    sget v0, Ldsq;->mVersionCode:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 817
    :try_start_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    .line 818
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 819
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    .line 820
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Ldsq;->mVersionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    :catch_0
    :cond_0
    sget v0, Ldsq;->mVersionCode:I

    return v0
.end method

.method public static getVersionName()Ljava/lang/String;
    .locals 4

    .line 801
    sget-object v0, Ldsq;->mVersionName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 802
    sget-object v0, Ldsq;->mVersionName:Ljava/lang/String;

    return-object v0

    .line 803
    :cond_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    .line 804
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 806
    :try_start_0
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Ldsq;->mVersionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "log"

    const/4 v3, 0x1

    .line 809
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    :goto_0
    sget-object v0, Ldsq;->mVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 379
    sget-boolean v0, Ldsq$a;->IsOpenLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const-string v1, ""

    .line 380
    invoke-static {v0, p0, v1, p1}, Ldsq;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private static k(Ljava/lang/String;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 600
    sget-object p1, Ldsq;->ftq:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x5000

    if-le p1, v1, :cond_0

    .line 601
    sget-object p0, Ldsq;->ftq:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 602
    sget-object p0, Ldsq;->ftq:Ljava/lang/StringBuilder;

    const-string p1, "Log mLogCache suspend"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 606
    :cond_0
    sget-object p1, Ldsq;->ftu:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Ldsq;->ftv:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    .line 608
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p1, "dd kk:mm:ss"

    invoke-static {v1, v2, p1}, Ldsq;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ldsq;->ftu:Ljava/lang/String;

    .line 609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Ldsq;->ftv:J

    .line 611
    :cond_2
    sget-object p1, Ldsq;->ftq:Ljava/lang/StringBuilder;

    sget-object v1, Ldsq;->ftu:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    sget-object p1, Ldsq;->ftq:Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    sget-object p1, Ldsq;->ftq:Ljava/lang/StringBuilder;

    invoke-static {}, Ldsq;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    sget-object p1, Ldsq;->ftq:Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    sget-object p1, Ldsq;->ftq:Ljava/lang/StringBuilder;

    invoke-static {}, Ldsq;->getVersionCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    sget-object p1, Ldsq;->ftq:Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    sget-object p1, Ldsq;->ftq:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    sget-object p0, Ldsq;->ftq:Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    sget-object p0, Ldsq;->ftq:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/16 p1, 0x2800

    if-gt p0, p1, :cond_3

    if-eqz p2, :cond_6

    .line 624
    :cond_3
    invoke-static {}, Ldsq;->bbd()V

    .line 626
    new-instance p0, Ljava/lang/StringBuffer;

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string p1, "src_log/java"

    .line 627
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 628
    sget-boolean p1, Ldsq$a;->ftx:Z

    if-eqz p1, :cond_4

    sget-object p1, Ldsq;->ftl:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object p1, Ldsq;->ftk:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 629
    sget-object p1, Ldsq;->mProcessName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "_"

    .line 630
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v1, "MMdd"

    invoke-static {p1, p2, v1}, Ldsq;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ".log"

    .line 632
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 634
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 636
    sget-boolean p0, Ldsq$a;->ftx:Z

    const/4 p2, 0x1

    if-eqz p0, :cond_5

    sget-object p0, Ldsq;->ftq:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/io/File;[BZ)Z

    move-result p0

    goto :goto_1

    :cond_5
    sget-object p0, Ldsq;->ftq:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/tencent/wework/common/utils/FileUtil;->b(Ljava/io/File;[BZ)Z

    move-result p0

    .line 637
    :goto_1
    sget-object p1, Ldsq;->ftq:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    if-nez p0, :cond_6

    .line 639
    sget-object p0, Ldsq;->ftq:Ljava/lang/StringBuilder;

    const-string p1, "Log writeSDFileEncrpte fail"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return-void
.end method

.method static synthetic l(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-static {p0, p1, p2}, Ldsq;->k(Ljava/lang/String;IZ)V

    return-void
.end method

.method private static o(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 466
    :try_start_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v0, 0x0

    .line 473
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 474
    :try_start_2
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 475
    :try_start_3
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 477
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 479
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 480
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 486
    :cond_0
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 489
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string v0, "gyz"

    .line 491
    invoke-static {v0, p0}, Ldsq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v0

    goto :goto_3

    :catch_4
    move-exception p0

    move-object v1, v0

    :goto_1
    :try_start_5
    const-string v2, "gyz"

    .line 483
    invoke-static {v2, p0}, Ldsq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_1

    .line 486
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    :cond_1
    if-eqz v1, :cond_2

    .line 489
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0

    :catchall_2
    move-exception p0

    :goto_3
    if-eqz v0, :cond_4

    .line 486
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    :cond_4
    if-eqz v1, :cond_5

    .line 489
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    const-string v1, "gyz"

    .line 491
    invoke-static {v1, v0}, Ldsq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    :cond_5
    :goto_4
    throw p0

    return-void
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 972
    sget-boolean v0, Ldsq$a;->IsOpenLog:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 973
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const-string v1, "__devLog"

    aput-object v1, v0, p0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static oY(Ljava/lang/String;)V
    .locals 5

    .line 225
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "src_log/java"

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "wwlog_"

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "crash_"

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    sget-object v1, Ldsq;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "_"

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "MMdd"

    invoke-static {v1, v2, v3}, Ldsq;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ".log"

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 234
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "dd kk:mm:ss"

    invoke-static {v2, v3, v4}, Ldsq;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "|"

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    invoke-static {}, Ldsq;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "."

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    invoke-static {}, Ldsq;->getVersionCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "|"

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 241
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\r\n"

    .line 242
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->b(Ljava/io/File;[BZ)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static println(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 885
    sget v0, Ldsq;->ftj:I

    if-ge p0, v0, :cond_0

    move p0, v0

    .line 891
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static resume()V
    .locals 2

    const-string v0, "log_suspend"

    const/4 v1, 0x0

    .line 652
    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->ae(Ljava/lang/String;I)Z

    return-void
.end method

.method public static suspend()V
    .locals 2

    const-string v0, "log_suspend"

    const/4 v1, 0x1

    .line 648
    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->ae(Ljava/lang/String;I)Z

    return-void
.end method

.method public static varargs t(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    sget-boolean v0, Ldsq$a;->IsOpenLog:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 193
    invoke-static {p0, p1, v1}, Ldsq;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v2}, Ldsq;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_1
    sget v0, Ldsq;->fto:I

    const/16 v2, 0xa

    if-gt v0, v2, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    .line 199
    invoke-static {p0, p1, v0, v1}, Ldsq;->a(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public static varargs u(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 108
    sget-boolean v0, Ldsq$a;->IsOpenLog:Z

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    invoke-static {p0, p1, v0}, Ldsq;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p0, v2}, Ldsq;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 116
    sget-boolean v1, Ldsq$a;->ftw:Z

    if-eqz v1, :cond_2

    sget v1, Ldsq;->fto:I

    const/16 v2, 0xa

    if-gt v1, v2, :cond_2

    const/4 v1, 0x1

    .line 117
    invoke-static {p0, p1, v1, v0}, Ldsq;->a(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    sget-boolean v0, Ldsq$a;->IsOpenLog:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 168
    invoke-static {p0, p1, v1}, Ldsq;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v2}, Ldsq;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_1
    sget v0, Ldsq;->fto:I

    const/16 v2, 0xa

    if-gt v0, v2, :cond_2

    const/4 v0, 0x2

    .line 173
    invoke-static {p0, p1, v0, v1}, Ldsq;->a(Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private static w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_4

    .line 501
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 504
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 505
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 508
    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    const-string v4, "|"

    .line 510
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 511
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_1

    .line 512
    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Ldsq;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 514
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :try_start_0
    const-string p1, "|"

    .line 519
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 520
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 524
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static w(Ljava/lang/String;J)V
    .locals 3

    .line 254
    :try_start_0
    sget-object v0, Ldsq;->ftn:Ldsq$b;

    if-nez v0, :cond_1

    .line 255
    sget-object v0, Ldsq;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :try_start_1
    sget-object v1, Ldsq;->ftn:Ldsq$b;

    if-nez v1, :cond_0

    .line 257
    new-instance v1, Ldsq$b;

    const-string v2, "monitor"

    invoke-direct {v1, v2}, Ldsq$b;-><init>(Ljava/lang/String;)V

    sput-object v1, Ldsq;->ftn:Ldsq$b;

    .line 258
    sget-object v1, Ldsq;->ftn:Ldsq$b;

    invoke-virtual {v1}, Ldsq$b;->start()V

    .line 260
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 262
    :cond_1
    :goto_0
    sget-object v0, Ldsq;->ftn:Ldsq$b;

    if-eqz v0, :cond_2

    .line 263
    sget-object v0, Ldsq;->ftn:Ldsq$b;

    invoke-virtual {v0, p0, p1, p2}, Ldsq$b;->x(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static varargs x(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 966
    sget-boolean v0, Ldsq$a;->ftz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 967
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const-string v1, "__debugLog"

    aput-object v1, v0, p0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
