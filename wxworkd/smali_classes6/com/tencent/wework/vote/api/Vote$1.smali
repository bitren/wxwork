.class final Lcom/tencent/wework/vote/api/Vote$1;
.super Ljava/lang/Object;
.source "Vote.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/vote/api/Vote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/vote/api/Vote;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public TA(I)[Lcom/tencent/wework/vote/api/Vote;
    .locals 0

    .line 109
    new-array p1, p1, [Lcom/tencent/wework/vote/api/Vote;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/wework/vote/api/Vote$1;->gU(Landroid/os/Parcel;)Lcom/tencent/wework/vote/api/Vote;

    move-result-object p1

    return-object p1
.end method

.method public gU(Landroid/os/Parcel;)Lcom/tencent/wework/vote/api/Vote;
    .locals 1

    .line 104
    new-instance v0, Lcom/tencent/wework/vote/api/Vote;

    invoke-direct {v0, p1}, Lcom/tencent/wework/vote/api/Vote;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/wework/vote/api/Vote$1;->TA(I)[Lcom/tencent/wework/vote/api/Vote;

    move-result-object p1

    return-object p1
.end method
