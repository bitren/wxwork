.class final Lcom/tencent/wework/contact/model/ContactItem$1;
.super Ljava/lang/Object;
.source "ContactItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/model/ContactItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/contact/model/ContactItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cC(Landroid/os/Parcel;)Lcom/tencent/wework/contact/model/ContactItem;
    .locals 1

    .line 296
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v0, p1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 293
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/model/ContactItem$1;->cC(Landroid/os/Parcel;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 293
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/model/ContactItem$1;->zR(I)[Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p1

    return-object p1
.end method

.method public zR(I)[Lcom/tencent/wework/contact/model/ContactItem;
    .locals 0

    .line 300
    new-array p1, p1, [Lcom/tencent/wework/contact/model/ContactItem;

    return-object p1
.end method
