.class public Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;
.super Ljava/lang/Object;
.source "CustomPicCropActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/CustomPicCropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public kSD:Z

.field public kSE:I

.field public kSF:I

.field public scene:I

.field public uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->scene:I

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->kSD:Z

    .line 71
    iput v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->kSE:I

    .line 72
    iput v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->kSF:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->scene:I

    const/4 v1, 0x0

    .line 69
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->kSD:Z

    .line 71
    iput v1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->kSE:I

    .line 72
    iput v1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->kSF:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->scene:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->kSD:Z

    .line 78
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->uri:Landroid/net/Uri;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->kSE:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->kSF:I

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

    .line 102
    iget p2, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->scene:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-boolean p2, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->kSD:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->uri:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 105
    iget p2, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->kSE:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget p2, p0, Lcom/tencent/wework/msg/controller/CustomPicCropActivity$Param;->kSF:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
