.class public final Lgrt;
.super Ljava/lang/Object;
.source "SettingStorageHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgrt$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static nhw:Lgrt;

.field public static final nhx:Lgrt$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final nhl:Ljava/util/concurrent/atomic/AtomicLong;

.field private final nhm:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile nhn:J

.field private final nho:Ljava/io/File;

.field private final nhp:Ljava/io/File;

.field private final nhq:Ljava/io/File;

.field private nhr:Ldje$a;

.field private final nhs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nht:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final nhu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private nhv:Lhrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrr<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lhnf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgrt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgrt$a;-><init>(Lhsm;)V

    sput-object v0, Lgrt;->nhx:Lgrt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SettingStorageHelper"

    .line 26
    iput-object v0, p0, Lgrt;->TAG:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lgrt;->nhl:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lgrt;->nhm:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/wework/common/utils/FileUtil;->bah()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgrt;->nho:Ljava/io/File;

    .line 32
    new-instance v0, Ljava/io/File;

    const-string v1, "imagecache"

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgrt;->nhp:Ljava/io/File;

    .line 33
    new-instance v0, Ljava/io/File;

    const-string v1, "filecache"

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgrt;->nhq:Ljava/io/File;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgrt;->nhs:Ljava/util/HashSet;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgrt;->nht:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [Ljava/io/File;

    .line 40
    iget-object v1, p0, Lgrt;->nhp:Ljava/io/File;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 41
    iget-object v1, p0, Lgrt;->nhq:Ljava/io/File;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 42
    new-instance v1, Ljava/io/File;

    const-string v2, "gyoos"

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 43
    new-instance v1, Ljava/io/File;

    const-string v2, "gyoospb"

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 39
    invoke-static {v0}, Lhnx;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgrt;->nhu:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lgrt;)Ljava/io/File;
    .locals 0

    .line 25
    iget-object p0, p0, Lgrt;->nho:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic a(Lgrt;Lhxp;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lgrt;->a(Lhxp;Z)V

    return-void
.end method

.method static synthetic a(Lgrt;Lhxp;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 237
    :cond_0
    invoke-direct {p0, p1, p2}, Lgrt;->a(Lhxp;Z)V

    return-void
.end method

.method public static final synthetic a(Lgrt;Ljava/io/File;Lhxp;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lgrt;->a(Ljava/io/File;Lhxp;)V

    return-void
.end method

.method public static final synthetic a(Lgrt;Ljava/io/File;Ljava/util/Set;Lhxp;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lgrt;->a(Ljava/io/File;Ljava/util/Set;Lhxp;)V

    return-void
.end method

.method public static final synthetic a(Lgrt;Ljava/util/concurrent/CountDownLatch;Lhxp;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lgrt;->a(Ljava/util/concurrent/CountDownLatch;Lhxp;)V

    return-void
.end method

.method private final a(Lhxp;Z)V
    .locals 7

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 239
    iget-wide v2, p0, Lgrt;->nhn:J

    sub-long v2, v0, v2

    const/16 v4, 0x64

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    if-eqz p2, :cond_1

    .line 240
    :cond_0
    iput-wide v0, p0, Lgrt;->nhn:J

    .line 241
    invoke-static {}, Lhye;->eDO()Lhzh;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhpo;

    const/4 v3, 0x0

    new-instance v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$callUpdateUI$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$callUpdateUI$1;-><init>(Lgrt;ZLhpl;)V

    move-object v4, v0

    check-cast v4, Lhrn;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    :cond_1
    return-void
.end method

.method private final a(Ljava/io/File;Lhxp;)V
    .locals 10

    .line 132
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lgrt;->nhu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object p2, p0, Lgrt;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d1\u73b0\u767d\u540d\u5355\u6587\u4ef6\uff0c\u8df3\u8fc7\u7edf\u8ba1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const-string v0, "file.listFiles()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 138
    new-instance v4, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanCache$$inlined$forEach$lambda$1;

    invoke-direct {v4, v3, v1, p0, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanCache$$inlined$forEach$lambda$1;-><init>(Ljava/io/File;Lhpl;Lgrt;Lhxp;)V

    move-object v7, v4

    check-cast v7, Lhrn;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lgrt;->nhm:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 p1, 0x2

    .line 142
    invoke-static {p0, p2, v2, p1, v1}, Lgrt;->a(Lgrt;Lhxp;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/io/File;Ljava/util/Set;Lhxp;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lhxp;",
            ")V"
        }
    .end annotation

    .line 195
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const-string v0, "file.listFiles()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 197
    new-instance v10, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFileImpl$$inlined$forEach$lambda$1;

    const/4 v4, 0x0

    move-object v2, v10

    move-object v5, p0

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFileImpl$$inlined$forEach$lambda$1;-><init>(Ljava/io/File;Lhpl;Lgrt;Lhxp;Ljava/util/Set;)V

    move-object v7, v10

    check-cast v7, Lhrn;

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object v4, p3

    move-object v5, v8

    move-object v6, v9

    move v8, v2

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-nez p2, :cond_1

    .line 201
    iget-object p2, p0, Lgrt;->TAG:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "progressListener"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u65e0\u5173\u8054\u6587\u4ef6,\u8ba1\u5165\u7f13\u5b58:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object p2, p0, Lgrt;->nhm:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 203
    iget-object p2, p0, Lgrt;->nhs:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 204
    invoke-static {p0, p3, v1, v2, p1}, Lgrt;->a(Lgrt;Lhxp;ZILjava/lang/Object;)V

    goto :goto_1

    .line 206
    :cond_1
    iget-object p2, p0, Lgrt;->TAG:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/Object;

    const-string v2, "progressListener"

    aput-object v2, p3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u5173\u8054\u6587\u4ef6,\u8df3\u8fc7:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final a(Ljava/util/concurrent/CountDownLatch;Lhxp;)V
    .locals 1

    .line 157
    new-instance v0, Lgrt$b;

    invoke-direct {v0, p0, p1}, Lgrt$b;-><init>(Lgrt;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v0, Ldje$a;

    iput-object v0, p0, Lgrt;->nhr:Ldje$a;

    .line 169
    invoke-static {}, Lgtf;->esm()Lgtf;

    move-result-object p1

    iget-object v0, p0, Lgrt;->nhr:Ldje$a;

    invoke-virtual {p1, v0}, Lgtf;->addCallback(Ldje$a;)V

    .line 170
    invoke-static {}, Lgtf;->esm()Lgtf;

    move-result-object p1

    new-instance v0, Lgrt$c;

    invoke-direct {v0, p0, p2}, Lgrt$c;-><init>(Lgrt;Lhxp;)V

    check-cast v0, Lgtf$a;

    invoke-virtual {p1, v0}, Lgtf;->a(Lgtf$a;)V

    .line 181
    invoke-static {}, Lgtf;->esm()Lgtf;

    move-result-object p1

    invoke-virtual {p1}, Lgtf;->initData()V

    return-void
.end method

.method public static final synthetic b(Lgrt;)Ljava/io/File;
    .locals 0

    .line 25
    iget-object p0, p0, Lgrt;->nhp:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic b(Lgrt;Ljava/io/File;Lhxp;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lgrt;->b(Ljava/io/File;Lhxp;)V

    return-void
.end method

.method private final b(Ljava/io/File;Lhxp;)V
    .locals 9

    .line 147
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const-string v0, "file.listFiles()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 149
    new-instance v3, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanAllDownloadFile$$inlined$forEach$lambda$1;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6, p0, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanAllDownloadFile$$inlined$forEach$lambda$1;-><init>(Ljava/io/File;Lhpl;Lgrt;Lhxp;)V

    move-object v6, v3

    check-cast v6, Lhrn;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_0
    iget-object p2, p0, Lgrt;->nht:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.absolutePath"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lgrt;)Ljava/io/File;
    .locals 0

    .line 25
    iget-object p0, p0, Lgrt;->nhq:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic d(Lgrt;)Ljava/util/HashSet;
    .locals 0

    .line 25
    iget-object p0, p0, Lgrt;->nhs:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic e(Lgrt;)Lhrr;
    .locals 1

    .line 25
    iget-object p0, p0, Lgrt;->nhv:Lhrr;

    if-nez p0, :cond_0

    const-string v0, "callback"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic epa()Lgrt;
    .locals 1

    .line 25
    sget-object v0, Lgrt;->nhw:Lgrt;

    return-object v0
.end method

.method public static final synthetic f(Lgrt;)Ljava/util/List;
    .locals 0

    .line 25
    iget-object p0, p0, Lgrt;->nhu:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lgrt;)V
    .locals 0

    .line 25
    sput-object p0, Lgrt;->nhw:Lgrt;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhxp;Lhpl;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxp;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$1;

    iget v1, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$1;-><init>(Lgrt;Lhpl;)V

    :goto_0
    iget-object p2, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v1

    .line 184
    iget v2, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 192
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :pswitch_0
    iget-object p1, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lhxw;

    iget-object p1, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lhxp;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lgrt;

    invoke-static {p2}, Lhmu;->eM(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p2}, Lhmu;->eM(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 185
    new-instance p2, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$future$1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$future$1;-><init>(Lgrt;Lhxp;Lhpl;)V

    move-object v5, p2

    check-cast v5, Lhrn;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lhwm;->a(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhxw;

    move-result-object p2

    .line 188
    iput-object p0, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$scanOtherDownloadFile$1;->label:I

    invoke-interface {p2, v0}, Lhxw;->h(Lhpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v0, p0

    .line 184
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 189
    iget-object v1, v0, Lgrt;->nhp:Ljava/io/File;

    invoke-direct {v0, v1, p2, p1}, Lgrt;->a(Ljava/io/File;Ljava/util/Set;Lhxp;)V

    .line 190
    iget-object v1, v0, Lgrt;->nhq:Ljava/io/File;

    invoke-direct {v0, v1, p2, p1}, Lgrt;->a(Ljava/io/File;Ljava/util/Set;Lhxp;)V

    .line 192
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lhrr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrr<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lgrt;->nhv:Lhrr;

    .line 80
    sget-object p1, Lhyq;->nVh:Lhyq;

    move-object v0, p1

    check-cast v0, Lhxp;

    new-instance p1, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;-><init>(Lgrt;Lhpl;)V

    move-object v3, p1

    check-cast v3, Lhrn;

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    return-void
.end method

.method public final synthetic b(Lhxp;Lhpl;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxp;",
            "Lhpl<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;

    iget v3, v2, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;

    invoke-direct {v2, v0, v1}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;-><init>(Lgrt;Lhpl;)V

    :goto_0
    iget-object v1, v2, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v3

    .line 211
    iget v4, v2, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v4, :pswitch_data_0

    .line 234
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    :pswitch_0
    iget-object v4, v2, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v8, v2, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lfui;

    iget-object v8, v2, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v10, v2, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lhxp;

    iget-object v11, v2, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lgrt;

    invoke-static {v1}, Lhmu;->eM(Ljava/lang/Object;)V

    move-object v1, v10

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lhmu;->eM(Ljava/lang/Object;)V

    .line 212
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 213
    invoke-static {}, Lgtf;->esm()Lgtf;

    move-result-object v4

    const-string v8, "StorageCleanListHelper.getInstance()"

    invoke-static {v4, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lgtf;->bTv()Ljava/util/List;

    move-result-object v4

    const-string v8, "StorageCleanListHelper.getInstance().data"

    invoke-static {v4, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v8, v0, Lgrt;->TAG:Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "getDownloadFileSet"

    aput-object v10, v9, v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "dataList:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v8, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v0

    move-object v9, v1

    move-object/from16 v1, p1

    move-object/from16 v18, v8

    move-object v8, v4

    move-object/from16 v4, v18

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfui;

    .line 217
    invoke-interface {v10}, Lfui;->isMail()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 218
    invoke-static {}, Lhye;->eDO()Lhzh;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lhpo;

    const/4 v14, 0x0

    new-instance v12, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$2;

    const/4 v15, 0x0

    invoke-direct {v12, v10, v9, v15}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$2;-><init>(Lfui;Ljava/util/Set;Lhpl;)V

    move-object v15, v12

    check-cast v15, Lhrn;

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v12, v1

    invoke-static/range {v12 .. v17}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    move-result-object v12

    iput-object v11, v2, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;->L$5:Ljava/lang/Object;

    iput v7, v2, Lcom/tencent/wework/setting/controller/SettingStorageHelper$getDownloadFileSet$1;->label:I

    .line 224
    invoke-interface {v12, v2}, Lhyx;->k(Lhpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_1

    return-object v3

    .line 226
    :cond_2
    invoke-static {}, Lgtf;->esm()Lgtf;

    move-result-object v12

    invoke-interface {v10}, Lfui;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v10

    invoke-virtual {v12, v10}, Lgtf;->v(Lcom/tencent/wework/msg/api/ConversationID;)Ljava/util/List;

    move-result-object v10

    const-string v12, "list"

    .line 227
    invoke-static {v10, v12}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    .line 278
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgtf$g;

    const-string v13, "it"

    .line 228
    invoke-static {v12, v13}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lgtf$g;->esG()Ljava/util/Collection;

    move-result-object v12

    const-string v13, "pathList"

    .line 229
    invoke-static {v12, v13}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 233
    :cond_3
    iget-object v1, v11, Lgrt;->TAG:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "getDownloadFileSet"

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "set"

    .line 234
    invoke-static {v9, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final eoX()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 27
    iget-object v0, p0, Lgrt;->nhl:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final eoY()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 28
    iget-object v0, p0, Lgrt;->nhm:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final eoZ()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lgrt;->nht:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lgrt;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f112fa8

    .line 248
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 249
    sget-object v0, Lhyq;->nVh:Lhyq;

    move-object v1, v0

    check-cast v1, Lhxp;

    new-instance v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;-><init>(Lgrt;Lcom/tencent/wework/common/controller/SuperActivity;Lhpl;)V

    move-object v4, v0

    check-cast v4, Lhrn;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    return-void
.end method
