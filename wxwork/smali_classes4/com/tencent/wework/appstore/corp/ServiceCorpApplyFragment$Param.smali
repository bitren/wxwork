.class public final Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "ServiceCorpApplyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param$a;


# instance fields
.field private ehW:Ldbe$cu;

.field private ehX:Ldbe$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;->CREATOR:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    .line 50
    new-instance v0, Ldbe$cu;

    invoke-direct {v0}, Ldbe$cu;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;->ehW:Ldbe$cu;

    .line 51
    new-instance v0, Ldbe$e;

    invoke-direct {v0}, Ldbe$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;->ehX:Ldbe$e;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;-><init>()V

    .line 55
    const-class v0, Ldbe$cu;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    const-string v1, "ProtobufUtil.createFromP\u2026mpleCorpInfo::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldbe$cu;

    iput-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;->ehW:Ldbe$cu;

    .line 56
    const-class v0, Ldbe$e;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    const-string v0, "ProtobufUtil.createFromP\u2026rviceCorpReq::class.java)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldbe$e;

    iput-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;->ehX:Ldbe$e;

    return-void
.end method


# virtual methods
.method public final a(Ldbe$cu;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;->ehW:Ldbe$cu;

    return-void
.end method

.method public final a(Ldbe$e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;->ehX:Ldbe$e;

    return-void
.end method

.method public final aBZ()Ldbe$cu;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;->ehW:Ldbe$cu;

    return-object v0
.end method

.method public final aCa()Ldbe$e;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;->ehX:Ldbe$e;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;->ehW:Ldbe$cu;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 61
    iget-object p2, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$Param;->ehX:Ldbe$e;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method
