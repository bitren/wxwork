.class public Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;
.super Ljava/lang/Object;
.source "InnerCustomerServiceServerItemEditCommonActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity;
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
            "Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dwS:Z

.field public glK:Z

.field public kuf:Ljava/lang/String;

.field public laK:J

.field public mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->mText:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->laK:J

    .line 51
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
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->glK:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->dwS:Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->kuf:Ljava/lang/String;

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

    .line 58
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->mText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->laK:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    iget-boolean p2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->glK:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    iget-boolean p2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->dwS:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/InnerCustomerServiceServerItemEditCommonActivity$Param;->kuf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
