.class public Lcom/tencent/wework/foundation/model/Announcement;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "Announcement.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/foundation/model/Announcement;->init(J)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Announcement;->nativeCopy(J)J

    move-result-wide v0

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Announcement;->init(J)V

    return-void
.end method

.method private init(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string v0, "Model"

    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handle = 0"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "invalid handle"

    const-string v1, ""

    .line 26
    invoke-static {v0, v1}, Ldsq;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/Announcement;->mNativeHandle:J

    return-void
.end method

.method private native nativeCopy(J)J
.end method

.method private native nativeGetInfo()[B
.end method

.method private native nativeSetInfo([B)V
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    .line 44
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Announcement;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/16 v0, 0x12

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/Announcement;->Free(I)V

    .line 46
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/Announcement;->mNativeHandle:J

    :cond_0
    return-void
.end method

.method public getInfo()Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;
    .locals 1

    .line 34
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/Announcement;->nativeGetInfo()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAnnouncement$AnnouncementInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
