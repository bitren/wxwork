.class final Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param$1;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeMessageWithoutPermission2Activity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AP(I)[Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;
    .locals 0

    .line 62
    new-array p1, p1, [Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param$1;->de(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;

    move-result-object p1

    return-object p1
.end method

.method public de(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;
    .locals 1

    .line 57
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param$1;->AP(I)[Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessageWithoutPermission2Activity$Param;

    move-result-object p1

    return-object p1
.end method
