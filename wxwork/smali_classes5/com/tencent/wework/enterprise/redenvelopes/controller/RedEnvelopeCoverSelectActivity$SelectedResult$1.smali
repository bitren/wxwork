.class final Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult$1;
.super Ljava/lang/Object;
.source "RedEnvelopeCoverSelectActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ET(I)[Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult;
    .locals 0

    .line 103
    new-array p1, p1, [Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult$1;->ek(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult;

    move-result-object p1

    return-object p1
.end method

.method public ek(Landroid/os/Parcel;)Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult;
    .locals 1

    .line 98
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult;

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult$1;->ET(I)[Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCoverSelectActivity$SelectedResult;

    move-result-object p1

    return-object p1
.end method
