.class final Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param$1;
.super Ljava/lang/Object;
.source "CustomerHistoryActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param$1;->cy(Landroid/os/Parcel;)Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public cy(Landroid/os/Parcel;)Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;
    .locals 1

    .line 60
    new-instance v0, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param$1;->zy(I)[Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;

    move-result-object p1

    return-object p1
.end method

.method public zy(I)[Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;
    .locals 0

    .line 65
    new-array p1, p1, [Lcom/tencent/wework/contact/controller/CustomerHistoryActivity$Param;

    return-object p1
.end method
