.class public final Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;
.super Ljava/lang/Object;
.source "CustomerServiceRetailWelcomeActivity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param$a;


# instance fields
.field private gVO:Z

.field private gVP:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;->CREATOR:Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;->gVO:Z

    .line 49
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;->gVP:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    int-to-byte v2, v1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;->gVO:Z

    .line 55
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    const-string v0, "ProtobufUtil.createFromP\u2026orpAppDetail::class.java)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;->gVP:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    return-void
.end method


# virtual methods
.method public final aWy()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;->gVP:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    return-object v0
.end method

.method public final bEt()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;->gVO:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iU(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;->gVO:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-boolean p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;->gVO:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 60
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceRetailWelcomeActivity$Param;->gVP:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method
