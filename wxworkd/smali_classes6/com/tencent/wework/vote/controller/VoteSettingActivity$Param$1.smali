.class final Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param$1;
.super Ljava/lang/Object;
.source "VoteSettingActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public TG(I)[Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;
    .locals 0

    .line 193
    new-array p1, p1, [Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param$1;->ha(Landroid/os/Parcel;)Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public ha(Landroid/os/Parcel;)Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;
    .locals 1

    .line 188
    new-instance v0, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 185
    invoke-virtual {p0, p1}, Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param$1;->TG(I)[Lcom/tencent/wework/vote/controller/VoteSettingActivity$Param;

    move-result-object p1

    return-object p1
.end method
