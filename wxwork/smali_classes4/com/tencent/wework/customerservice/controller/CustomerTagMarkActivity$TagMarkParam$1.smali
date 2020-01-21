.class final Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam$1;
.super Ljava/lang/Object;
.source "CustomerTagMarkActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AS(I)[Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;
    .locals 0

    .line 174
    new-array p1, p1, [Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam$1;->df(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;

    move-result-object p1

    return-object p1
.end method

.method public df(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;
    .locals 1

    .line 169
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;

    invoke-direct {v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam$1;->AS(I)[Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$TagMarkParam;

    move-result-object p1

    return-object p1
.end method
