.class public Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;
.super Ljava/lang/Object;
.source "ElectronicCardEditPanel.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/views/CardStyleListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jKw:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

.field public jKz:I

.field public mId:I

.field public mImagePath:Ljava/lang/String;

.field public mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 919
    new-instance v0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData$1;

    invoke-direct {v0}, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 898
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->mId:I

    .line 899
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->jKz:I

    .line 900
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->mImagePath:Ljava/lang/String;

    .line 901
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->mType:I

    .line 902
    const-class v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    iput-object p1, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->jKw:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

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

    .line 907
    iget v0, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->mId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 908
    iget v0, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->jKz:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 909
    iget-object v0, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->mImagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 910
    iget v0, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 911
    iget-object v0, p0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;->jKw:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
