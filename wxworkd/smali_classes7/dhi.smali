.class public Ldhi;
.super Ljava/lang/Object;
.source "MediaManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/api/media/MediaRecorder;


# instance fields
.field private final eWA:Lcom/tencent/wework/common/api/impl/MediaManagerImpl;

.field private final eWD:Ldob;

.field private eWE:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/tencent/wework/api/media/MediaRecordCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field eWF:Ljava/lang/Runnable;

.field private filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/api/impl/MediaManagerImpl;)V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Ldhi$1;

    invoke-direct {v0, p0}, Ldhi$1;-><init>(Ldhi;)V

    iput-object v0, p0, Ldhi;->eWD:Ldob;

    .line 251
    new-instance v0, Ldhi$2;

    invoke-direct {v0, p0}, Ldhi$2;-><init>(Ldhi;)V

    iput-object v0, p0, Ldhi;->eWF:Ljava/lang/Runnable;

    .line 243
    iput-object p1, p0, Ldhi;->eWA:Lcom/tencent/wework/common/api/impl/MediaManagerImpl;

    return-void
.end method

.method static synthetic a(Ldhi;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 199
    iget-object p0, p0, Ldhi;->eWE:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic b(Ldhi;)Ljava/lang/String;
    .locals 0

    .line 199
    iget-object p0, p0, Ldhi;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ldhi;)Ldob;
    .locals 0

    .line 199
    iget-object p0, p0, Ldhi;->eWD:Ldob;

    return-object p0
.end method

.method private mf(Ljava/lang/String;)Z
    .locals 1

    .line 305
    invoke-static {p1}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 308
    :cond_0
    iget-object v0, p0, Ldhi;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 311
    :cond_1
    iget-object v0, p0, Ldhi;->filePath:Ljava/lang/String;

    invoke-static {p1, v0}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public aSf()Z
    .locals 5

    const/4 v0, 0x0

    .line 291
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoiceMsg$-CC;->get()Lcom/tencent/wework/voip/api/IVoiceMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/voip/api/IVoiceMsg;->stopRecord()V

    .line 292
    iget-object v1, p0, Ldhi;->eWE:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldhi;->eWE:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Ldhi;->eWE:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/api/media/MediaRecordCallbacks;

    iget-object v2, p0, Ldhi;->filePath:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/wework/api/media/MediaRecordCallbacks;->onComplete(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x1

    .line 297
    iget-object v2, p0, Ldhi;->eWA:Lcom/tencent/wework/common/api/impl/MediaManagerImpl;

    iget-object v3, v2, Lcom/tencent/wework/common/api/impl/MediaManagerImpl;->eWw:Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    sget-object v4, Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;->RECORD:Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;->IDLE:Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ldhi;->eWA:Lcom/tencent/wework/common/api/impl/MediaManagerImpl;

    iget-object v3, v3, Lcom/tencent/wework/common/api/impl/MediaManagerImpl;->eWw:Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    :goto_0
    iput-object v3, v2, Lcom/tencent/wework/common/api/impl/MediaManagerImpl;->eWw:Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    .line 298
    iget-object v2, p0, Ldhi;->eWA:Lcom/tencent/wework/common/api/impl/MediaManagerImpl;

    iget-object v2, p0, Ldhi;->eWE:Ljava/lang/ref/SoftReference;

    invoke-static {v2}, Lcom/tencent/wework/common/api/impl/MediaManagerImpl;->a(Ljava/lang/ref/SoftReference;)V

    .line 299
    iput-object v0, p0, Ldhi;->eWE:Ljava/lang/ref/SoftReference;

    .line 300
    iput-object v0, p0, Ldhi;->filePath:Ljava/lang/String;

    return v1

    :catchall_0
    move-exception v1

    .line 297
    iget-object v2, p0, Ldhi;->eWA:Lcom/tencent/wework/common/api/impl/MediaManagerImpl;

    iget-object v3, v2, Lcom/tencent/wework/common/api/impl/MediaManagerImpl;->eWw:Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    sget-object v4, Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;->RECORD:Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    if-ne v3, v4, :cond_2

    sget-object v3, Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;->IDLE:Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ldhi;->eWA:Lcom/tencent/wework/common/api/impl/MediaManagerImpl;

    iget-object v3, v3, Lcom/tencent/wework/common/api/impl/MediaManagerImpl;->eWw:Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    :goto_1
    iput-object v3, v2, Lcom/tencent/wework/common/api/impl/MediaManagerImpl;->eWw:Lcom/tencent/wework/common/api/impl/MediaManagerImpl$MediaState;

    .line 298
    iget-object v2, p0, Ldhi;->eWA:Lcom/tencent/wework/common/api/impl/MediaManagerImpl;

    iget-object v2, p0, Ldhi;->eWE:Ljava/lang/ref/SoftReference;

    invoke-static {v2}, Lcom/tencent/wework/common/api/impl/MediaManagerImpl;->a(Ljava/lang/ref/SoftReference;)V

    .line 299
    iput-object v0, p0, Ldhi;->eWE:Ljava/lang/ref/SoftReference;

    .line 300
    iput-object v0, p0, Ldhi;->filePath:Ljava/lang/String;

    throw v1
.end method

.method public me(Ljava/lang/String;)Z
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Ldhi;->mf(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 285
    :cond_0
    invoke-virtual {p0}, Ldhi;->aSf()Z

    move-result p1

    return p1
.end method
