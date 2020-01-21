.class public Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;
.super Ljava/lang/Object;
.source "ShowLocationActivity_OpenLocation.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public address:Ljava/lang/String;

.field public infoUrl:Ljava/lang/String;

.field public latitude:F

.field public longitude:F

.field public name:Ljava/lang/String;

.field public scale:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    new-instance v0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation$1;

    invoke-direct {v0}, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->latitude:F

    .line 18
    iput v0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->longitude:F

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->name:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->address:Ljava/lang/String;

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->scale:I

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->infoUrl:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->latitude:F

    .line 18
    iput v0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->longitude:F

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->name:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->address:Ljava/lang/String;

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->scale:I

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->infoUrl:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->latitude:F

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->longitude:F

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->name:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->address:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->scale:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->infoUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dfT()Z
    .locals 3

    .line 50
    iget v0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->latitude:F

    const/4 v1, 0x1

    const/high16 v2, -0x3d4c0000    # -90.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_8

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_2

    .line 53
    :cond_0
    iget v0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->longitude:F

    const/high16 v2, -0x3ccc0000    # -180.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_7

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    iget v0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->scale:I

    if-lt v0, v1, :cond_6

    const/16 v2, 0x1c

    if-le v0, v2, :cond_2

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->name:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->name:Ljava/lang/String;

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->address:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    .line 63
    iput-object v0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->address:Ljava/lang/String;

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->infoUrl:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->infoUrl:Ljava/lang/String;

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    :goto_0
    return v1

    :cond_7
    :goto_1
    return v1

    :cond_8
    :goto_2
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 73
    iget p2, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->latitude:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 74
    iget p2, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->longitude:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 75
    iget-object p2, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object p2, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget p2, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->scale:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget-object p2, p0, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->infoUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
