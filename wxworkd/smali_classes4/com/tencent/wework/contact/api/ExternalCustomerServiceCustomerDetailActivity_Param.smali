.class public Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;
.super Ljava/lang/Object;
.source "ExternalCustomerServiceCustomerDetailActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cPV:J

.field public glJ:Ljava/lang/String;

.field public glK:Z

.field public mFwId:J

.field public mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param$1;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;->glJ:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;->mName:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;->cPV:J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;->mFwId:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;->glK:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;->mName:Ljava/lang/String;

    .line 30
    iput-wide p2, p0, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;->cPV:J

    .line 31
    iput-wide p4, p0, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;->mFwId:J

    .line 32
    iput-object p6, p0, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;->glJ:Ljava/lang/String;

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

    .line 45
    iget-object p2, p0, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;->glJ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-wide v0, p0, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;->cPV:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    iget-wide v0, p0, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;->mFwId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    iget-boolean p2, p0, Lcom/tencent/wework/contact/api/ExternalCustomerServiceCustomerDetailActivity_Param;->glK:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
