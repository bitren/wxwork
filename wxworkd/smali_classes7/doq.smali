.class public Ldoq;
.super Ljava/lang/Object;
.source "HttpDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldoq$a;
    }
.end annotation


# static fields
.field private static fnM:Landroid/util/SparseBooleanArray;

.field private static mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ldoq;->mHandler:Landroid/os/Handler;

    .line 27
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Ldoq;->fnM:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/io/File;JLdoq$a;)V
    .locals 9

    .line 47
    sget-object v0, Ldoq;->fnM:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const-string v0, "HttpDownloadHelper"

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "download new thread"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance v0, Ldoq$1;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move v6, p0

    move-wide v7, p3

    invoke-direct/range {v2 .. v8}, Ldoq$1;-><init>(Ljava/lang/String;Ljava/io/File;Ldoq$a;IJ)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Ldoq$a;IIF)V
    .locals 2

    if-eqz p0, :cond_1

    .line 140
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {p0, p1, p2, p3}, Ldoq$a;->d(IIF)V

    goto :goto_0

    .line 143
    :cond_0
    sget-object v0, Ldoq;->mHandler:Landroid/os/Handler;

    new-instance v1, Ldoq$2;

    invoke-direct {v1, p0, p1, p2, p3}, Ldoq$2;-><init>(Ldoq$a;IIF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic aXJ()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 21
    sget-object v0, Ldoq;->fnM:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method static synthetic b(Ldoq$a;IIF)V
    .locals 0

    .line 21
    invoke-static {p0, p1, p2, p3}, Ldoq;->a(Ldoq$a;IIF)V

    return-void
.end method

.method public static stop(I)V
    .locals 4

    const-string v0, "HttpDownloadHelper:kross"

    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop stop download: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object v0, Ldoq;->fnM:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method
