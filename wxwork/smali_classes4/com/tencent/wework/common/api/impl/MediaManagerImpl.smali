.class public Lcom/tencent/wework/common/api/impl/MediaManagerImpl;
.super Ljava/lang/Object;
.source "MediaManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/api/media/MediaManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;
    }
.end annotation


# instance fields
.field public eWw:Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

.field private final eWx:Lcom/tencent/wework/api/media/MediaPlayer;

.field private final eWy:Lcom/tencent/wework/api/media/MediaRecorder;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;->IDLE:Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    iput-object v0, p0, Lcom/tencent/wework/common/api/impl/MediaManagerImpl;->eWw:Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    .line 42
    new-instance v0, Ldhh;

    invoke-direct {v0, p0}, Ldhh;-><init>(Lcom/tencent/wework/common/api/impl/MediaManagerImpl;)V

    iput-object v0, p0, Lcom/tencent/wework/common/api/impl/MediaManagerImpl;->eWx:Lcom/tencent/wework/api/media/MediaPlayer;

    .line 43
    new-instance v0, Ldhi;

    invoke-direct {v0, p0}, Ldhi;-><init>(Lcom/tencent/wework/common/api/impl/MediaManagerImpl;)V

    iput-object v0, p0, Lcom/tencent/wework/common/api/impl/MediaManagerImpl;->eWy:Lcom/tencent/wework/api/media/MediaRecorder;

    .line 77
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/common/api/impl/MediaManagerImpl;->aSe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "conf.prop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->ov(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lduo;->getVersionCode()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 80
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/wework/common/api/impl/MediaManagerImpl;->aSe()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/wework/common/utils/FileUtil;->b(Ljava/io/File;Ljava/util/Set;)V

    .line 81
    invoke-static {}, Lduo;->getVersionCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->ad(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/ref/SoftReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/SoftReference<",
            "+",
            "Lcom/tencent/wework/api/media/MediaCallbacks;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/api/media/MediaCallbacks;

    invoke-interface {p0}, Lcom/tencent/wework/api/media/MediaCallbacks;->onRelease()V

    return-void
.end method

.method private static aSe()Ljava/lang/String;
    .locals 1

    const-string v0, "imagecache/icons"

    .line 88
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
