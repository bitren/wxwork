.class final Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params$1;
.super Ljava/lang/Object;
.source "ExternalContactSearchActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params$1;->cz(Landroid/os/Parcel;)Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;

    move-result-object p1

    return-object p1
.end method

.method public cz(Landroid/os/Parcel;)Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;
    .locals 1

    .line 59
    new-instance v0, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;

    invoke-direct {v0, p1}, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params$1;->zB(I)[Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;

    move-result-object p1

    return-object p1
.end method

.method public zB(I)[Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;
    .locals 0

    .line 64
    new-array p1, p1, [Lcom/tencent/wework/contact/controller/ExternalContactSearchActivity$Params;

    return-object p1
.end method
