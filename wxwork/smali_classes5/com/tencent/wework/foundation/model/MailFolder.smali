.class public Lcom/tencent/wework/foundation/model/MailFolder;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "MailFolder.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/foundation/model/MailFolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/tencent/wework/foundation/model/MailFolder$1;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/MailFolder$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/foundation/model/MailFolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/foundation/model/MailFolder;->init(J)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const-string p1, "AnrWork"

    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MailFolder Parcel handle ="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/MailFolder;->init(J)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/wework/foundation/model/MailFolder$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/model/MailFolder;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private init(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string v0, "Model"

    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handle = 0"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "invalid handle"

    const-string v1, ""

    .line 53
    invoke-static {v0, v1}, Ldsq;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/MailFolder;->mNativeHandle:J

    return-void
.end method

.method private native nativeCopy(J)J
.end method

.method private native nativeGetInfo()[B
.end method

.method private native nativeSetInfo([B)V
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 7

    .line 65
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/MailFolder;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v0, "AnrWork"

    const/4 v1, 0x2

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "MailFolder finalize handle ="

    aput-object v5, v1, v4

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/MailFolder;->mNativeHandle:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x1e

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/MailFolder;->Free(I)V

    .line 68
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/MailFolder;->mNativeHandle:J

    :cond_0
    return-void
.end method

.method public getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;
    .locals 1

    .line 75
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/MailFolder;->nativeGetInfo()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setInfo(Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;)V
    .locals 0

    .line 83
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/model/MailFolder;->nativeSetInfo([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MailFolder remoteId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/MailFolder;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/MailFolder;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Folder;->remoteId:[B

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/MailFolder;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/MailFolder;->nativeCopy(J)J

    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
