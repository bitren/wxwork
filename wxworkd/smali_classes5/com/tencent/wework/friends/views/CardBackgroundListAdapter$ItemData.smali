.class public Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;
.super Ljava/lang/Object;
.source "ElectronicCardCustomPanel.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;
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
            "Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public jKs:I

.field public jKt:I

.field public jKu:I

.field public jKv:I

.field public jKw:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

.field public mType:I

.field public mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1155
    new-instance v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData$1;

    invoke-direct {v0}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1121
    iput-object v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mUrl:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1121
    iput-object v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mUrl:Ljava/lang/String;

    .line 1130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    .line 1131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKt:I

    .line 1132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKu:I

    .line 1133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKv:I

    .line 1134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    .line 1135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mUrl:Ljava/lang/String;

    .line 1136
    const-class v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    iput-object p1, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKw:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

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

    .line 1141
    iget v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1142
    iget v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1143
    iget v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKu:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1144
    iget v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKv:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1145
    iget v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKw:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
