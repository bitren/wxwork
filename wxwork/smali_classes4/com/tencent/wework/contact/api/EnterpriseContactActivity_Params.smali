.class public Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;
.super Ljava/lang/Object;
.source "EnterpriseContactActivity_Params.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public glA:I

.field public glB:Z

.field public glz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glz:I

    .line 9
    iput v0, p0, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glA:I

    .line 10
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glB:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glz:I

    .line 9
    iput v0, p0, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glA:I

    .line 10
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glB:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glz:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glA:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glB:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 24
    iget p2, p0, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glz:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget p2, p0, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glA:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-boolean p2, p0, Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;->glB:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
