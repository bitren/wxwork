.class final Lcom/tencent/wework/vote/api/VoteOption$1;
.super Ljava/lang/Object;
.source "VoteOption.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/vote/api/VoteOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/vote/api/VoteOption;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public TE(I)[Lcom/tencent/wework/vote/api/VoteOption;
    .locals 0

    .line 83
    new-array p1, p1, [Lcom/tencent/wework/vote/api/VoteOption;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/wework/vote/api/VoteOption$1;->gY(Landroid/os/Parcel;)Lcom/tencent/wework/vote/api/VoteOption;

    move-result-object p1

    return-object p1
.end method

.method public gY(Landroid/os/Parcel;)Lcom/tencent/wework/vote/api/VoteOption;
    .locals 1

    .line 78
    new-instance v0, Lcom/tencent/wework/vote/api/VoteOption;

    invoke-direct {v0, p1}, Lcom/tencent/wework/vote/api/VoteOption;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/wework/vote/api/VoteOption$1;->TE(I)[Lcom/tencent/wework/vote/api/VoteOption;

    move-result-object p1

    return-object p1
.end method
