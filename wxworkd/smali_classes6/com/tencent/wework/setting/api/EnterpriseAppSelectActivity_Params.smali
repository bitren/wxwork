.class public Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;
.super Ljava/lang/Object;
.source "EnterpriseAppSelectActivity_Params.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fileName:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public filterType:I

.field public mSJ:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->title:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->filterType:I

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->mSJ:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->fileName:Ljava/lang/String;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->filePath:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->title:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->filterType:I

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->mSJ:Ljava/lang/String;

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->fileName:Ljava/lang/String;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->filePath:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->title:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->filterType:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->mSJ:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->fileName:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->filePath:Ljava/lang/String;

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

    .line 30
    iget-object p2, p0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget p2, p0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->filterType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object p2, p0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->mSJ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->fileName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/tencent/wework/setting/api/EnterpriseAppSelectActivity_Params;->filePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
