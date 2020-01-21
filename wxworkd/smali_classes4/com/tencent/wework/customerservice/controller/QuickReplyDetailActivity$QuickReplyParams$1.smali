.class final Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams$1;
.super Ljava/lang/Object;
.source "QuickReplyDetailActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BI(I)[Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;
    .locals 0

    .line 107
    new-array p1, p1, [Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams$1;->dt(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;

    move-result-object p1

    return-object p1
.end method

.method public dt(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;
    .locals 1

    .line 102
    new-instance v0, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;

    invoke-direct {v0, p1}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams$1;->BI(I)[Lcom/tencent/wework/customerservice/controller/QuickReplyDetailActivity$QuickReplyParams;

    move-result-object p1

    return-object p1
.end method
