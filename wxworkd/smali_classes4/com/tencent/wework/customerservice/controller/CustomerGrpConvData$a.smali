.class public final Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$a;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpConvRepository.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 762
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Ai(I)[Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;
    .locals 0

    .line 768
    new-array p1, p1, [Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    return-object p1
.end method

.method public cO(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    invoke-direct {v0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 762
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$a;->cO(Landroid/os/Parcel;)Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 762
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData$a;->Ai(I)[Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    move-result-object p1

    return-object p1
.end method
