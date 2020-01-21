.class public Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;
.super Ljava/lang/Object;
.source "ElectronicCardCorpAddressEditActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter;
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
            "Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public content:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1017
    new-instance v0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData$1;

    invoke-direct {v0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1004
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1032
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1034
    :cond_1
    check-cast p1, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;

    .line 1036
    iget-object v2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;->content:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;->content:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;->content:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;->content:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1009
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressListAdapter$ItemData;->content:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
