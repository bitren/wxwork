.class public final Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params$b;
.super Ljava/lang/Object;
.source "MultiCorpNotificationActivity.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Mj(I)[Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;
    .locals 0

    .line 105
    new-array p1, p1, [Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params$b;->gf(Landroid/os/Parcel;)Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;

    move-result-object p1

    return-object p1
.end method

.method public gf(Landroid/os/Parcel;)Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params$b;->Mj(I)[Lcom/tencent/wework/msg/controller/MultiCorpNotificationActivity$Params;

    move-result-object p1

    return-object p1
.end method
