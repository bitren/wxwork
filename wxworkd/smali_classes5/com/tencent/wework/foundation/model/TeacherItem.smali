.class public Lcom/tencent/wework/foundation/model/TeacherItem;
.super Lcom/tencent/wework/foundation/common/StdNativeHandleHolder;
.source "TeacherItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/foundation/model/TeacherItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/tencent/wework/foundation/model/TeacherItem$1;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/TeacherItem$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/foundation/model/TeacherItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/StdNativeHandleHolder;-><init>()V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/foundation/model/TeacherItem;->init(J)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/StdNativeHandleHolder;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const-string p1, "TeacherItem"

    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TeacherItem Parcel handle ="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/TeacherItem;->init(J)V

    return-void
.end method

.method public static NewTeacherItem()Lcom/tencent/wework/foundation/model/TeacherItem;
    .locals 1

    const/4 v0, 0x2

    .line 69
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/TeacherItem;->NewObject(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/TeacherItem;

    return-object v0
.end method

.method private init(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string v0, "TeacherItem"

    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handle = 0"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "TeacherItem invalid handle"

    const-string v1, ""

    .line 28
    invoke-static {v0, v1}, Ldsq;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/TeacherItem;->mNativeHandle:J

    return-void
.end method

.method private native nativeCopy(J)J
.end method

.method private native nativeGetSubject(J)Ljava/lang/String;
.end method

.method private native nativeGetType(J)I
.end method

.method private native nativeGetUserInfo(J)Lcom/tencent/wework/foundation/model/User;
.end method

.method private native nativeSetSubject(JLjava/lang/String;)V
.end method

.method private native nativeSetType(JI)V
.end method

.method private native nativeSetUserInfo(JLcom/tencent/wework/foundation/model/User;)V
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 8

    .line 36
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/TeacherItem;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v0, "TeacherItem"

    const/4 v1, 0x2

    .line 37
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "TeacherItem finalize handle ="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/tencent/wework/foundation/model/TeacherItem;->mNativeHandle:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v1}, Lcom/tencent/wework/foundation/model/TeacherItem;->Free(I)V

    .line 39
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/TeacherItem;->mNativeHandle:J

    :cond_0
    return-void
.end method

.method public getSubject()Ljava/lang/String;
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/TeacherItem;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/TeacherItem;->nativeGetSubject(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/TeacherItem;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/TeacherItem;->nativeGetType(J)I

    move-result v0

    return v0
.end method

.method public getUserInfo()Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/TeacherItem;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/TeacherItem;->nativeGetUserInfo(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    return-object v0
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/TeacherItem;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/model/TeacherItem;->nativeSetSubject(JLjava/lang/String;)V

    return-void
.end method

.method public setType(I)V
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/TeacherItem;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/model/TeacherItem;->nativeSetType(JI)V

    return-void
.end method

.method public setUserInfo(Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/TeacherItem;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/model/TeacherItem;->nativeSetUserInfo(JLcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/TeacherItem;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/TeacherItem;->nativeCopy(J)J

    move-result-wide v0

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
