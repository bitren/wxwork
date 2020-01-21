.class final Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData$1;
.super Ljava/lang/Object;
.source "ElectronicCardCustomPanel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Is(I)[Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;
    .locals 0

    .line 1163
    new-array p1, p1, [Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1155
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData$1;->eP(Landroid/os/Parcel;)Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    move-result-object p1

    return-object p1
.end method

.method public eP(Landroid/os/Parcel;)Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;
    .locals 1

    .line 1158
    new-instance v0, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    invoke-direct {v0, p1}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1155
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData$1;->Is(I)[Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;

    move-result-object p1

    return-object p1
.end method
