.class public Lcom/tencent/wework/foundation/model/Mail;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "Mail.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/Mail$MailObserverInternal;,
        Lcom/tencent/wework/foundation/model/Mail$SendState;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/foundation/model/Mail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mInfo:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

.field private mInfoChanged:Z

.field private mInternalObserver:Lcom/tencent/wework/foundation/model/Mail$MailObserverInternal;

.field private mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IMailObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/tencent/wework/foundation/model/Mail$1;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/Mail$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/foundation/model/Mail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/Mail;->mInfoChanged:Z

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Mail;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    .line 22
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Mail;->mInternalObserver:Lcom/tencent/wework/foundation/model/Mail$MailObserverInternal;

    .line 23
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Mail;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/foundation/model/Mail;->init(J)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/Mail;->mInfoChanged:Z

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/Mail;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    .line 22
    iput-object v1, p0, Lcom/tencent/wework/foundation/model/Mail;->mInternalObserver:Lcom/tencent/wework/foundation/model/Mail$MailObserverInternal;

    .line 23
    new-instance v1, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/Mail;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const-string p1, "AnrWork"

    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Mail Parcel handle ="

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-direct {p0, v1, v2}, Lcom/tencent/wework/foundation/model/Mail;->init(J)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/wework/foundation/model/Mail$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/model/Mail;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/model/Mail$MailObserverInternal;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/Mail;->mInternalObserver:Lcom/tencent/wework/foundation/model/Mail$MailObserverInternal;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/wework/foundation/model/Mail;Lcom/tencent/wework/foundation/model/Mail$MailObserverInternal;)Lcom/tencent/wework/foundation/model/Mail$MailObserverInternal;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/Mail;->mInternalObserver:Lcom/tencent/wework/foundation/model/Mail$MailObserverInternal;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/wework/foundation/model/Mail;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Mail;->mNativeHandle:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/tencent/wework/foundation/model/Mail;JLcom/tencent/wework/foundation/model/Mail$MailObserverInternal;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/foundation/model/Mail;->nativeRemoveObserver(JLcom/tencent/wework/foundation/model/Mail$MailObserverInternal;)V

    return-void
.end method

.method static synthetic access$402(Lcom/tencent/wework/foundation/model/Mail;J)J
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/Mail;->mNativeHandle:J

    return-wide p1
.end method

.method static synthetic access$602(Lcom/tencent/wework/foundation/model/Mail;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/tencent/wework/foundation/model/Mail;->mInfoChanged:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/wework/foundation/model/Mail;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/Mail;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method private init(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string v0, "Model"

    const/4 v1, 0x1

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handle = 0"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "invalid handle"

    const-string v1, ""

    .line 61
    invoke-static {v0, v1}, Ldsq;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/Mail;->mNativeHandle:J

    return-void
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/model/Mail$MailObserverInternal;)V
.end method

.method private native nativeCopy(J)J
.end method

.method private native nativeGetComposePath(J)Ljava/lang/String;
.end method

.method private native nativeGetInfo(J)[B
.end method

.method private native nativeGetSendMailErrorCode(J)I
.end method

.method private native nativeGetSendMailState(J)I
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/model/Mail$MailObserverInternal;)V
.end method

.method private native nativeSetInfo(J[B)V
.end method

.method private updateInternalObserver()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Mail;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Mail;->mInternalObserver:Lcom/tencent/wework/foundation/model/Mail$MailObserverInternal;

    if-nez v0, :cond_1

    .line 162
    new-instance v0, Lcom/tencent/wework/foundation/model/Mail$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/model/Mail$3;-><init>(Lcom/tencent/wework/foundation/model/Mail;)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Mail;->mInternalObserver:Lcom/tencent/wework/foundation/model/Mail$MailObserverInternal;

    .line 189
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Mail;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/Mail;->mInternalObserver:Lcom/tencent/wework/foundation/model/Mail$MailObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/model/Mail;->nativeAddObserver(JLcom/tencent/wework/foundation/model/Mail$MailObserverInternal;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public AddObserver(Lcom/tencent/wework/foundation/observer/IMailObserver;)V
    .locals 1

    .line 146
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Mail;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/Mail;->updateInternalObserver()V

    return-void
.end method

.method public RemoveObserver(Lcom/tencent/wework/foundation/observer/IMailObserver;)V
    .locals 1

    .line 152
    invoke-static {}, Lcom/tencent/wework/foundation/common/Check;->ensureInMainThread()V

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Mail;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/Mail;->updateInternalObserver()V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 5

    .line 73
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Mail;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/wework/foundation/model/Mail$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/model/Mail$2;-><init>(Lcom/tencent/wework/foundation/model/Mail;)V

    invoke-static {v0}, Ldtz;->q(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getComposePath()Ljava/lang/String;
    .locals 2

    .line 195
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Mail;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Mail;->nativeGetComposePath(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/Mail;->mInfoChanged:Z

    if-eqz v0, :cond_1

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/Mail;->mInfoChanged:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Mail;->requestInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/Mail;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/Mail;->mInfoChanged:Z

    .line 101
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 103
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Mail;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    return-object v0
.end method

.method public getLastInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;
    .locals 1

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Mail;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSendMailErrorCode()I
    .locals 2

    .line 201
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Mail;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Mail;->nativeGetSendMailErrorCode(J)I

    move-result v0

    return v0
.end method

.method public getSendMailState()I
    .locals 2

    .line 199
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Mail;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Mail;->nativeGetSendMailState(J)I

    move-result v0

    return v0
.end method

.method public getTipInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;
    .locals 3

    .line 107
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;-><init>()V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->abstract_:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->abstract_:[B

    .line 110
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    :goto_0
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->fromAddr:[B

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->subject:[B

    .line 114
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-nez v1, :cond_1

    const-string v1, ""

    invoke-static {v1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    :goto_1
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->senderName:[B

    .line 115
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->date:J

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvTime:I

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->content:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->tipsContent:[B

    :cond_2
    return-object v0
.end method

.method public requestInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;
    .locals 2

    .line 137
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Mail;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Mail;->nativeGetInfo(J)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public saveInfo()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/Mail;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/Mail;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V

    :cond_0
    return-void
.end method

.method public setInfo(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V
    .locals 2

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/Mail;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    .line 130
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Mail;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/model/Mail;->nativeSetInfo(J[B)V

    .line 131
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mail remoteId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->remoteId:[B

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 218
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/Mail;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/Mail;->nativeCopy(J)J

    move-result-wide v0

    .line 219
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
