.class public Lcom/tencent/wework/foundation/model/SchoolNode;
.super Lcom/tencent/wework/foundation/common/StdNativeHandleHolder;
.source "SchoolNode.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/SchoolNode$NodeType;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/tencent/wework/foundation/model/SchoolNode$1;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/SchoolNode$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/foundation/model/SchoolNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/StdNativeHandleHolder;-><init>()V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/foundation/model/SchoolNode;->init(J)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/StdNativeHandleHolder;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const-string p1, "SchoolNode"

    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SchoolNode Parcel handle ="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->init(J)V

    return-void
.end method

.method public static NewSchoolNode()Lcom/tencent/wework/foundation/model/SchoolNode;
    .locals 1

    const/4 v0, 0x3

    .line 76
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->NewObject(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/SchoolNode;

    return-object v0
.end method

.method private init(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string v0, "SchoolNode"

    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handle = 0"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SchoolNode invalid handle"

    const-string v1, ""

    .line 36
    invoke-static {v0, v1}, Ldsq;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/SchoolNode;->mNativeHandle:J

    return-void
.end method

.method private native nativeCopy(J)J
.end method

.method private native nativeGetParentNode(J)Lcom/tencent/wework/foundation/model/SchoolNode;
.end method

.method private native nativeGetParentUserInfo(J)[B
.end method

.method private native nativeGetParty(J)[B
.end method

.method private native nativeGetSubNodeList(J)[Lcom/tencent/wework/foundation/model/SchoolNode;
.end method

.method private native nativeGetType(J)I
.end method

.method private native nativeGetUserInfo(J)Lcom/tencent/wework/foundation/model/User;
.end method

.method private native nativeSetParty(J[B)V
.end method

.method private native nativeSetSubNodeList(J[Lcom/tencent/wework/foundation/model/SchoolNode;)V
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 7

    .line 44
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/SchoolNode;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v0, "SchoolNode"

    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "SchoolNode finalize handle ="

    aput-object v5, v1, v4

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/tencent/wework/foundation/model/SchoolNode;->mNativeHandle:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/foundation/model/SchoolNode;->Free(I)V

    .line 47
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/SchoolNode;->mNativeHandle:J

    :cond_0
    return-void
.end method

.method public getParentNode()Lcom/tencent/wework/foundation/model/SchoolNode;
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/SchoolNode;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->nativeGetParentNode(J)Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    return-object v0
.end method

.method public getParentUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;
    .locals 5

    .line 119
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/SchoolNode;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->nativeGetParentUserInfo(J)[B

    move-result-object v0

    .line 121
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SchoolNode"

    const/4 v2, 0x2

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getParentUserInfo() Exception. "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;
    .locals 5

    .line 84
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/SchoolNode;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->nativeGetParty(J)[B

    move-result-object v0

    .line 86
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SchoolNode"

    const/4 v2, 0x2

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getParty() Exception. "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/SchoolNode;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->nativeGetSubNodeList(J)[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/SchoolNode;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->nativeGetType(J)I

    move-result v0

    return v0
.end method

.method public getUserInfo()Lcom/tencent/wework/foundation/model/User;
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/SchoolNode;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->nativeGetUserInfo(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    return-object v0
.end method

.method public setParty(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;)V
    .locals 4

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/SchoolNode;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->nativeSetParty(J[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SchoolNode"

    const/4 v1, 0x2

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setParty Exception. "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setSubNodeList([Lcom/tencent/wework/foundation/model/SchoolNode;)V
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/SchoolNode;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->nativeSetSubNodeList(J[Lcom/tencent/wework/foundation/model/SchoolNode;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/SchoolNode;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/SchoolNode;->nativeCopy(J)J

    move-result-wide v0

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
