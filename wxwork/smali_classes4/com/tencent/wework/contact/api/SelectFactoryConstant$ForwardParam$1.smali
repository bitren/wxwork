.class final Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam$1;
.super Ljava/lang/Object;
.source "SelectFactoryConstant.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cr(Landroid/os/Parcel;)Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;
    .locals 1

    .line 64
    new-instance v0, Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;

    invoke-direct {v0, p1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam$1;->cr(Landroid/os/Parcel;)Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam$1;->yQ(I)[Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;

    move-result-object p1

    return-object p1
.end method

.method public yQ(I)[Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;
    .locals 0

    .line 69
    new-array p1, p1, [Lcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;

    return-object p1
.end method
