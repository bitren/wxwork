.class final Lcom/tencent/wework/contact/api/BusinessCardItem$1;
.super Ljava/lang/Object;
.source "BusinessCardItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/api/BusinessCardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/contact/api/BusinessCardItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ch(Landroid/os/Parcel;)Lcom/tencent/wework/contact/api/BusinessCardItem;
    .locals 1

    .line 47
    new-instance v0, Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-direct {v0, p1}, Lcom/tencent/wework/contact/api/BusinessCardItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/api/BusinessCardItem$1;->ch(Landroid/os/Parcel;)Lcom/tencent/wework/contact/api/BusinessCardItem;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/api/BusinessCardItem$1;->yB(I)[Lcom/tencent/wework/contact/api/BusinessCardItem;

    move-result-object p1

    return-object p1
.end method

.method public yB(I)[Lcom/tencent/wework/contact/api/BusinessCardItem;
    .locals 0

    .line 52
    new-array p1, p1, [Lcom/tencent/wework/contact/api/BusinessCardItem;

    return-object p1
.end method
