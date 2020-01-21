.class public Ldsx;
.super Ldsv;
.source "OfflineSoResDownloadManager.java"


# static fields
.field private static ftY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile ftZ:Ldsx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldsx;->ftY:Ljava/util/Map;

    .line 32
    sget-object v0, Ldsx;->ftY:Ljava/util/Map;

    const-string v1, "mm_gl_disp"

    const-string v2, "24c0b1558968693207"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 35
    sput-object v0, Ldsx;->ftZ:Ldsx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ldsv;-><init>()V

    return-void
.end method

.method public static bbz()Ldsx;
    .locals 2

    .line 38
    sget-object v0, Ldsx;->ftZ:Ldsx;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Ldsx;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Ldsx;->ftZ:Ldsx;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Ldsx;

    invoke-direct {v1}, Ldsx;-><init>()V

    sput-object v1, Ldsx;->ftZ:Ldsx;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Ldsx;->ftZ:Ldsx;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ldnn$e;)V
    .locals 2

    .line 68
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1, p3}, Ldnn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldnn$e;)V

    return-void
.end method

.method public getResourcePath()Ljava/lang/String;
    .locals 4

    const-string v0, "soLibDir"

    .line 51
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->W(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "OfflineResDownloadBase"

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mkdir fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v0
.end method
