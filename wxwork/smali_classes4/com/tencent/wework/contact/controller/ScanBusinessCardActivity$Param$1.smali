.class final Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param$1;
.super Ljava/lang/Object;
.source "ScanBusinessCardActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cB(Landroid/os/Parcel;)Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;
    .locals 1

    .line 131
    new-instance v0, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param$1;->cB(Landroid/os/Parcel;)Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param$1;->zG(I)[Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public zG(I)[Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;
    .locals 0

    .line 136
    new-array p1, p1, [Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$Param;

    return-object p1
.end method
