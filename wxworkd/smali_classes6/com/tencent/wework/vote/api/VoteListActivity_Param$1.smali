.class final Lcom/tencent/wework/vote/api/VoteListActivity_Param$1;
.super Ljava/lang/Object;
.source "VoteListActivity_Param.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/vote/api/VoteListActivity_Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/vote/api/VoteListActivity_Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public TD(I)[Lcom/tencent/wework/vote/api/VoteListActivity_Param;
    .locals 0

    .line 40
    new-array p1, p1, [Lcom/tencent/wework/vote/api/VoteListActivity_Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/wework/vote/api/VoteListActivity_Param$1;->gX(Landroid/os/Parcel;)Lcom/tencent/wework/vote/api/VoteListActivity_Param;

    move-result-object p1

    return-object p1
.end method

.method public gX(Landroid/os/Parcel;)Lcom/tencent/wework/vote/api/VoteListActivity_Param;
    .locals 1

    .line 35
    new-instance v0, Lcom/tencent/wework/vote/api/VoteListActivity_Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/vote/api/VoteListActivity_Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/wework/vote/api/VoteListActivity_Param$1;->TD(I)[Lcom/tencent/wework/vote/api/VoteListActivity_Param;

    move-result-object p1

    return-object p1
.end method
