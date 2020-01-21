.class public Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;
.super Ljava/lang/Object;
.source "ShareLocationActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public from:I

.field public hqR:Z

.field public hqS:I

.field public hqT:Lcom/tencent/wework/msg/api/LocationDataItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->from:I

    .line 11
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqR:Z

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqS:I

    .line 13
    new-instance v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqT:Lcom/tencent/wework/msg/api/LocationDataItem;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->from:I

    .line 11
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqR:Z

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqS:I

    .line 13
    new-instance v2, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-direct {v2}, Lcom/tencent/wework/msg/api/LocationDataItem;-><init>()V

    iput-object v2, p0, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqT:Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->from:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqR:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqS:I

    .line 21
    const-class v0, Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/api/LocationDataItem;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqT:Lcom/tencent/wework/msg/api/LocationDataItem;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 26
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->from:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqR:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/api/ShareLocationActivity_Param;->hqT:Lcom/tencent/wework/msg/api/LocationDataItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
