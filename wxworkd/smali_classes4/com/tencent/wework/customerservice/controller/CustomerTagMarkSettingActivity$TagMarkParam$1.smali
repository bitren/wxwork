.class final Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam$1;
.super Ljava/lang/Object;
.source "CustomerTagMarkSettingActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AU(I)[Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;
    .locals 0

    .line 202
    new-array p1, p1, [Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam$1;->dg(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;

    move-result-object p1

    return-object p1
.end method

.method public dg(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;
    .locals 1

    .line 197
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;

    invoke-direct {v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam$1;->AU(I)[Lcom/tencent/wework/customerservice/controller/CustomerTagMarkSettingActivity$TagMarkParam;

    move-result-object p1

    return-object p1
.end method
