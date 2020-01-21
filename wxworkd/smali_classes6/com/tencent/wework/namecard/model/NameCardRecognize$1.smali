.class final Lcom/tencent/wework/namecard/model/NameCardRecognize$1;
.super Ljava/lang/Object;
.source "NameCardRecognize.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/model/NameCardRecognize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/namecard/model/NameCardRecognize;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public QD(I)[Lcom/tencent/wework/namecard/model/NameCardRecognize;
    .locals 0

    .line 28
    new-array p1, p1, [Lcom/tencent/wework/namecard/model/NameCardRecognize;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/wework/namecard/model/NameCardRecognize$1;->go(Landroid/os/Parcel;)Lcom/tencent/wework/namecard/model/NameCardRecognize;

    move-result-object p1

    return-object p1
.end method

.method public go(Landroid/os/Parcel;)Lcom/tencent/wework/namecard/model/NameCardRecognize;
    .locals 1

    .line 23
    new-instance v0, Lcom/tencent/wework/namecard/model/NameCardRecognize;

    invoke-direct {v0, p1}, Lcom/tencent/wework/namecard/model/NameCardRecognize;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/wework/namecard/model/NameCardRecognize$1;->QD(I)[Lcom/tencent/wework/namecard/model/NameCardRecognize;

    move-result-object p1

    return-object p1
.end method
