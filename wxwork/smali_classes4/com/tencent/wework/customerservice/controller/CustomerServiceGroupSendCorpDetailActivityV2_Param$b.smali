.class public final Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param$b;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendCorpDetailActivityV2.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC(I)[Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;
    .locals 0

    .line 645
    new-array p1, p1, [Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    return-object p1
.end method

.method public cU(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    invoke-direct {v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 639
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param$b;->cU(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 639
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param$b;->AC(I)[Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDetailActivityV2_Param;

    move-result-object p1

    return-object p1
.end method
