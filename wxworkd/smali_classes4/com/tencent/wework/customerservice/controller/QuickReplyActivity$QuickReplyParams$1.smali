.class final Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$QuickReplyParams$1;
.super Ljava/lang/Object;
.source "QuickReplyActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$QuickReplyParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$QuickReplyParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BE(I)[Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$QuickReplyParams;
    .locals 0

    .line 124
    new-array p1, p1, [Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$QuickReplyParams;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$QuickReplyParams$1;->dr(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$QuickReplyParams;

    move-result-object p1

    return-object p1
.end method

.method public dr(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$QuickReplyParams;
    .locals 1

    .line 119
    new-instance v0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$QuickReplyParams;

    invoke-direct {v0, p1}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$QuickReplyParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$QuickReplyParams$1;->BE(I)[Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$QuickReplyParams;

    move-result-object p1

    return-object p1
.end method
