.class final Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam$1;
.super Ljava/lang/Object;
.source "CustomerCorpTagEditActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ah(I)[Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;
    .locals 0

    .line 119
    new-array p1, p1, [Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    return-object p1
.end method

.method public cN(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;
    .locals 1

    .line 114
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    invoke-direct {v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam$1;->cN(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam$1;->Ah(I)[Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    move-result-object p1

    return-object p1
.end method
