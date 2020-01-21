.class final Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData$1;
.super Ljava/lang/Object;
.source "ElectronicCardEditPanel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Iu(I)[Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;
    .locals 0

    .line 927
    new-array p1, p1, [Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 919
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData$1;->eQ(Landroid/os/Parcel;)Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;

    move-result-object p1

    return-object p1
.end method

.method public eQ(Landroid/os/Parcel;)Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;
    .locals 1

    .line 922
    new-instance v0, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;

    invoke-direct {v0, p1}, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 919
    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData$1;->Iu(I)[Lcom/tencent/wework/friends/views/CardStyleListAdapter$ItemData;

    move-result-object p1

    return-object p1
.end method
