.class final Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param$1;
.super Ljava/lang/Object;
.source "CustomerServiceWelcomeMessage2Activity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AM(I)[Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;
    .locals 0

    .line 139
    new-array p1, p1, [Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param$1;->db(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    move-result-object p1

    return-object p1
.end method

.method public db(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;
    .locals 1

    .line 134
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param$1;->AM(I)[Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeMessage2Activity$Param;

    move-result-object p1

    return-object p1
.end method
