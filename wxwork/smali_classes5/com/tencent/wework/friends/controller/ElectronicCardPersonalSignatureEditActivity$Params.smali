.class public Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;
.super Ljava/lang/Object;
.source "ElectronicCardPersonalSignatureEditActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fdz:I

.field public jCo:Ljava/lang/String;

.field public jCp:Ldli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldli<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jDi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->jCo:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->jDi:Ljava/lang/String;

    const/4 v1, -0x1

    .line 54
    iput v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->fdz:I

    .line 55
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->jCp:Ldli;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->jCo:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->jDi:Ljava/lang/String;

    const/4 v1, -0x1

    .line 54
    iput v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->fdz:I

    .line 55
    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->jCp:Ldli;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->jCo:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->jDi:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->fdz:I

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

    .line 69
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->jCo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->jDi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget p2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->fdz:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
