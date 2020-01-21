.class public Lcom/tencent/wework/foundation/model/BusinessCard;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "BusinessCard.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/foundation/model/BusinessCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "BusinessCard"


# instance fields
.field public localImagePath:Ljava/lang/String;

.field private mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

.field private mInfoChanged:Z

.field private mInternalObserver:Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;

.field private mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IBusinessCardObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mSharedBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/tencent/wework/foundation/model/BusinessCard$1;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/BusinessCard$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/foundation/model/BusinessCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mSharedBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->localImagePath:Ljava/lang/String;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mInfoChanged:Z

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/foundation/model/BusinessCard;->init(J)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mSharedBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->localImagePath:Ljava/lang/String;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mInfoChanged:Z

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->init(J)V

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->localImagePath:Ljava/lang/String;

    return-void
.end method

.method public static NewBusinessCard()Lcom/tencent/wework/foundation/model/BusinessCard;
    .locals 1

    const/16 v0, 0x37

    .line 78
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->NewObject(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/BusinessCard;

    return-object v0
.end method

.method static synthetic access$000(Lcom/tencent/wework/foundation/model/BusinessCard;)Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mInternalObserver:Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/wework/foundation/model/BusinessCard;Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;)Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mInternalObserver:Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/wework/foundation/model/BusinessCard;Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->nativeRemoveObserver(Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;)V

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/wework/foundation/model/BusinessCard;J)J
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mNativeHandle:J

    return-wide p1
.end method

.method static synthetic access$402(Lcom/tencent/wework/foundation/model/BusinessCard;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mInfoChanged:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/wework/foundation/model/BusinessCard;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method private init(J)V
    .locals 0

    .line 75
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mNativeHandle:J

    return-void
.end method

.method private native nativeAddObserver(Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;)V
.end method

.method private native nativeCopy(J)J
.end method

.method private native nativeGetBusinessCardInfo()[B
.end method

.method private native nativeGetLogoImgBase64String()[B
.end method

.method private native nativeGetSharedBusinessCardInfo()[B
.end method

.method private native nativeRemoveObserver(Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;)V
.end method

.method private native nativeSetInfo([B)V
.end method

.method private updateInternalObserver()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mInternalObserver:Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/wework/foundation/model/BusinessCard$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/model/BusinessCard$3;-><init>(Lcom/tencent/wework/foundation/model/BusinessCard;)V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mInternalObserver:Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mInternalObserver:Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;

    invoke-direct {p0, v0}, Lcom/tencent/wework/foundation/model/BusinessCard;->nativeAddObserver(Lcom/tencent/wework/foundation/model/BusinessCard$BusinessCardObserverInternal;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AddObserver(Lcom/tencent/wework/foundation/observer/IBusinessCardObserver;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/BusinessCard;->updateInternalObserver()V

    .line 108
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public RemoveObserver(Lcom/tencent/wework/foundation/observer/IBusinessCardObserver;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/BusinessCard;->updateInternalObserver()V

    .line 115
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected copy()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->nativeCopy(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 259
    instance-of v0, p1, Lcom/tencent/wework/foundation/model/BusinessCard;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 262
    :cond_0
    check-cast p1, Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 263
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    if-nez v0, :cond_1

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;->id:J

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;->id:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;->gid:J

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;->gid:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method protected finalize()V
    .locals 5

    .line 88
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 90
    new-instance v0, Lcom/tencent/wework/foundation/model/BusinessCard$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/model/BusinessCard$2;-><init>(Lcom/tencent/wework/foundation/model/BusinessCard;)V

    invoke-static {v0}, Ldtz;->q(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getAllFieldList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;",
            ">;"
        }
    .end annotation

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 221
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getBusinessCardId()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    return-object v0
.end method

.method public getBusinessVids()[J
    .locals 1

    .line 193
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->vidList:[J

    return-object v0
.end method

.method public getFieldList(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;",
            ">;"
        }
    .end annotation

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->fieldList:[Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 210
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    if-ne v5, p1, :cond_0

    .line 211
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getImageInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    return-object v0

    .line 228
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;-><init>()V

    return-object v0
.end method

.method public getLogoImgBase64String()Ljava/lang/String;
    .locals 1

    .line 200
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/BusinessCard;->nativeGetLogoImgBase64String()[B

    move-result-object v0

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/BusinessCard;->nativeGetLogoImgBase64String()[B

    move-result-object v0

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isDelete()Z
    .locals 2

    .line 234
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->flag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMyVidCard(J)Z
    .locals 3

    .line 241
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->createrVid:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isShared()Z
    .locals 3

    .line 249
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestSharedBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 251
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->flag:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;
    .locals 4

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mInfoChanged:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 140
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/BusinessCard;->nativeGetBusinessCardInfo()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    .line 141
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mInfoChanged:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "requestBusinessCardInfo parseFrom Exception. "

    const/4 v3, 0x1

    .line 143
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    return-object v0
.end method

.method public requestSharedBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mSharedBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mInfoChanged:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/BusinessCard;->nativeGetSharedBusinessCardInfo()[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mSharedBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    return-object v0

    .line 159
    :cond_1
    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mSharedBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    .line 160
    iput-boolean v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mInfoChanged:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "requestSharedBusinessCardInfo parseFrom Exception. "

    const/4 v3, 0x1

    .line 163
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mSharedBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mSharedBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    return-object v0
.end method

.method public setInfo(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;)V
    .locals 0

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iput-object p1, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mBusinessCard:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    .line 181
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->nativeSetInfo([B)V

    .line 182
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/BusinessCard;->nativeCopy(J)J

    move-result-wide v0

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    iget-object p2, p0, Lcom/tencent/wework/foundation/model/BusinessCard;->localImagePath:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
