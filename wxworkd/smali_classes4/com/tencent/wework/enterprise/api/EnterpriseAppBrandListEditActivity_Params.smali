.class public Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;
.super Ljava/lang/Object;
.source "EnterpriseAppBrandListEditActivity_Params.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hoo:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;->hoo:[B

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;->hoo:[B

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;->hoo:[B

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

    .line 20
    iget-object p2, p0, Lcom/tencent/wework/enterprise/api/EnterpriseAppBrandListEditActivity_Params;->hoo:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
