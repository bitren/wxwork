.class public Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;
.super Lcom/tencent/wework/foundation/common/StdNativeHandleHolder;
.source "SchoolAddRuleModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel$1;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/StdNativeHandleHolder;-><init>()V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->init(J)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/StdNativeHandleHolder;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const-string p1, "SchoolAddRuleModel"

    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SchoolAddRuleModel Parcel handle ="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->init(J)V

    return-void
.end method

.method public static NewSchoolAddRuleModel()Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;
    .locals 1

    const/4 v0, 0x1

    .line 84
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->NewObject(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;

    return-object v0
.end method

.method private init(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string v0, "SchoolAddRuleModel"

    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handle = 0"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SchoolAddRuleModel invalid handle"

    const-string v1, ""

    .line 33
    invoke-static {v0, v1}, Ldsq;->aE(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    iput-wide p1, p0, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->mNativeHandle:J

    return-void
.end method

.method private native nativeAllParent(J)Z
.end method

.method private native nativeCopy(J)J
.end method

.method private native nativeGetLabelFullList(J)[B
.end method

.method private native nativeGetParents(J)[B
.end method

.method private native nativeGetRuleId(J)J
.end method

.method private native nativeGetTeachers(J)[Lcom/tencent/wework/foundation/model/TeacherItem;
.end method

.method private native nativeSetAllParent(JZ)V
.end method

.method private native nativeSetLabelFullList(J[B)V
.end method

.method private native nativeSetParents(J[B)V
.end method

.method private native nativeSetTeachers(J[Lcom/tencent/wework/foundation/model/TeacherItem;)V
.end method


# virtual methods
.method public Free(I)V
    .locals 5

    .line 74
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 75
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->mNativeHandle:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->nativeFree(JI)V

    .line 76
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->mNativeHandle:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SchoolAddRuleModel"

    const/4 v1, 0x2

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Free "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public allParent()Z
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->nativeAllParent(J)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 6

    .line 41
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v0, "SchoolAddRuleModel"

    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "SchoolAddRuleModel finalize handle ="

    aput-object v5, v1, v4

    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->mNativeHandle:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, v5}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->Free(I)V

    .line 44
    iput-wide v2, p0, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->mNativeHandle:J

    :cond_0
    return-void
.end method

.method public getLabelFullList()Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;
    .locals 5

    .line 100
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->nativeGetLabelFullList(J)[B

    move-result-object v0

    .line 103
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SchoolAddRuleModel"

    const/4 v2, 0x2

    .line 105
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getLabelFullList()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getParents()Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentDataList;
    .locals 5

    .line 116
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->nativeGetParents(J)[B

    move-result-object v0

    .line 119
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentDataList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentDataList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SchoolAddRuleModel"

    const/4 v2, 0x2

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getParents()"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRuleId()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->nativeGetRuleId(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTeachers()[Lcom/tencent/wework/foundation/model/TeacherItem;
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->nativeGetTeachers(J)[Lcom/tencent/wework/foundation/model/TeacherItem;

    move-result-object v0

    return-object v0
.end method

.method public setAllParent(Z)V
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->nativeSetAllParent(JZ)V

    return-void
.end method

.method public setLabelFullList(Lcom/tencent/wework/foundation/model/pb/WwUserLabel$WWContactCustomerLabelFullInfoList;)V
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->nativeSetLabelFullList(J[B)V

    return-void
.end method

.method public setParents(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentDataList;)V
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->nativeSetParents(J[B)V

    return-void
.end method

.method public setTeachers([Lcom/tencent/wework/foundation/model/TeacherItem;)V
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->nativeSetTeachers(J[Lcom/tencent/wework/foundation/model/TeacherItem;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->mNativeHandle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/foundation/model/SchoolAddRuleModel;->nativeCopy(J)J

    move-result-wide v0

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
