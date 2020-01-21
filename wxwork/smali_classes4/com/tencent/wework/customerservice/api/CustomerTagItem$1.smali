.class final Lcom/tencent/wework/customerservice/api/CustomerTagItem$1;
.super Ljava/lang/Object;
.source "CustomerTagItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/api/CustomerTagItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aa(I)[Lcom/tencent/wework/customerservice/api/CustomerTagItem;
    .locals 0

    .line 66
    new-array p1, p1, [Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    return-object p1
.end method

.method public cJ(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/api/CustomerTagItem;
    .locals 1

    .line 61
    new-instance v0, Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    invoke-direct {v0, p1}, Lcom/tencent/wework/customerservice/api/CustomerTagItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/api/CustomerTagItem$1;->cJ(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/api/CustomerTagItem$1;->Aa(I)[Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object p1

    return-object p1
.end method
