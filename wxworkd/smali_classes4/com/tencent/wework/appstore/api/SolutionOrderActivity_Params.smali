.class public Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;
.super Ljava/lang/Object;
.source "SolutionOrderActivity_Params.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ebq:Ldbe$cq;

.field public ecg:Ldbe$cm;

.field public ech:Ldbe$ak;

.field public ecn:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

.field public eco:Ldbe$ch;

.field public ecp:Ldbe$s;

.field public ecq:Ldbe$q;

.field public orderEntryControl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;

.field public paidAppInfo:Ldbe$bp;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params$1;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params$1;-><init>()V

    sput-object v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ldbe$cm;

    invoke-direct {v0}, Ldbe$cm;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecg:Ldbe$cm;

    .line 12
    new-instance v0, Ldbe$ak;

    invoke-direct {v0}, Ldbe$ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ech:Ldbe$ak;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    .line 14
    new-instance v0, Ldbe$cq;

    invoke-direct {v0}, Ldbe$cq;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ebq:Ldbe$cq;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecn:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    .line 16
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    .line 17
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->paidAppInfo:Ldbe$bp;

    .line 18
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->orderEntryControl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;

    .line 19
    new-instance v0, Ldbe$s;

    invoke-direct {v0}, Ldbe$s;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    .line 20
    new-instance v0, Ldbe$q;

    invoke-direct {v0}, Ldbe$q;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecq:Ldbe$q;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ldbe$cm;

    invoke-direct {v0}, Ldbe$cm;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecg:Ldbe$cm;

    .line 12
    new-instance v0, Ldbe$ak;

    invoke-direct {v0}, Ldbe$ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ech:Ldbe$ak;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    .line 14
    new-instance v0, Ldbe$cq;

    invoke-direct {v0}, Ldbe$cq;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ebq:Ldbe$cq;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecn:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    .line 16
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    .line 17
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->paidAppInfo:Ldbe$bp;

    .line 18
    iput-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->orderEntryControl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;

    .line 19
    new-instance v0, Ldbe$s;

    invoke-direct {v0}, Ldbe$s;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecp:Ldbe$s;

    .line 20
    new-instance v0, Ldbe$q;

    invoke-direct {v0}, Ldbe$q;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecq:Ldbe$q;

    .line 24
    const-class v0, Ldbe$cm;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Ldbe$cm;

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecg:Ldbe$cm;

    .line 25
    const-class v0, Ldbe$ak;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Ldbe$ak;

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ech:Ldbe$ak;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    .line 27
    const-class v0, Ldbe$cq;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Ldbe$cq;

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ebq:Ldbe$cq;

    .line 28
    const-class v0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecn:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    .line 29
    const-class v0, Ldbe$bp;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Ldbe$bp;

    iput-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->paidAppInfo:Ldbe$bp;

    .line 30
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;

    iput-object p1, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->orderEntryControl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;

    return-void
.end method


# virtual methods
.method public ayy()Ldbe$ch;
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->eco:Ldbe$ch;

    if-eqz v0, :cond_0

    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ech:Ldbe$ak;

    if-eqz v0, :cond_2

    iget v0, v0, Ldbe$ak;->enN:I

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ech:Ldbe$ak;

    iget-object v0, v0, Ldbe$ak;->eps:Ldbe$ci;

    iget-object v0, v0, Ldbe$ci;->esS:[Ldbe$ch;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 68
    iget v4, v3, Ldbe$ch;->esM:I

    iget-object v5, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ech:Ldbe$ak;

    iget v5, v5, Ldbe$ak;->enN:I

    if-ne v4, v5, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecg:Ldbe$cm;

    invoke-static {p1, v0}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ech:Ldbe$ak;

    invoke-static {p1, v0}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 55
    iget v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ebq:Ldbe$cq;

    invoke-static {p1, v0}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->ecn:Lcom/tencent/wework/appstore/api/AppStoreInstallSolutionActivity_Params;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->paidAppInfo:Ldbe$bp;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 59
    iget-object p2, p0, Lcom/tencent/wework/appstore/api/SolutionOrderActivity_Params;->orderEntryControl:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetCorpAppServiceInfoRsp$OrderEntryControl;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method
