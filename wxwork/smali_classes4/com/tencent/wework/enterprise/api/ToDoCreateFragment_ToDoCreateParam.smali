.class public Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;
.super Ljava/lang/Object;
.source "ToDoCreateFragment_ToDoCreateParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public convId:J

.field public convName:Ljava/lang/String;

.field public convType:I

.field public hou:Ljava/lang/String;

.field public hov:J

.field public how:[Lcom/tencent/wework/foundation/model/User;

.field public hox:Z

.field public hoy:Z

.field public msgId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->hou:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->msgId:J

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->convId:J

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->hov:J

    .line 52
    sget-object v0, Lcom/tencent/wework/foundation/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/User;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->how:[Lcom/tencent/wework/foundation/model/User;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->hox:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->convName:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->convType:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->hoy:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[Lcom/tencent/wework/foundation/model/User;JJZLjava/lang/String;Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->hou:Ljava/lang/String;

    .line 37
    iput-wide p2, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->msgId:J

    .line 38
    iput-object p4, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->how:[Lcom/tencent/wework/foundation/model/User;

    .line 39
    iput-wide p5, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->convId:J

    .line 40
    iput-wide p7, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->hov:J

    .line 41
    iput-boolean p9, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->hox:Z

    .line 42
    iput-object p10, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->convName:Ljava/lang/String;

    .line 43
    invoke-virtual {p11}, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->convType:I

    .line 44
    iput-boolean p12, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->hoy:Z

    return-void
.end method

.method public static Cp(I)I
    .locals 1

    .line 90
    sget-object v0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;->Conv_Room:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->hou:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->msgId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->convId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->hov:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->how:[Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 66
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->hox:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    iget-object p2, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->convName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget p2, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->convType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-boolean p2, p0, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;->hoy:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
