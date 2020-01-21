.class public Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;
.super Ljava/lang/Object;
.source "VipMemberInfoActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gpJ:J

.field public kMl:Lcom/tencent/wework/common/model/UserSceneType;

.field public mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-class v0, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/User;

    iput-object v0, p0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/model/UserSceneType;

    iput-object v0, p0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->kMl:Lcom/tencent/wework/common/model/UserSceneType;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->gpJ:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    iget-object p2, p0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->kMl:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 27
    iget-wide v0, p0, Lcom/tencent/wework/msg/api/VipMemberInfoActivity_Param;->gpJ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
