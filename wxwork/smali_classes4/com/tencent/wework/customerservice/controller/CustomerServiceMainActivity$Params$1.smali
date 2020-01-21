.class final Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params$1;
.super Ljava/lang/Object;
.source "CustomerServiceMainActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AJ(I)[Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;
    .locals 0

    .line 104
    new-array p1, p1, [Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;

    return-object p1
.end method

.method public cY(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;
    .locals 1

    .line 99
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;

    invoke-direct {v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params$1;->cY(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params$1;->AJ(I)[Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$Params;

    move-result-object p1

    return-object p1
.end method
