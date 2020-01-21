.class public final Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "AppSolutioRanksFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$Param$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$Param$a;


# instance fields
.field public edU:Ldbe$aq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$Param$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$Param$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$Param;->CREATOR:Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$Param$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$Param;-><init>()V

    .line 40
    const-class v0, Ldbe$aq;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    const-string v0, "ProtobufUtil.createFromP\u2026otionCaseRsp::class.java)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldbe$aq;

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$Param;->edU:Ldbe$aq;

    return-void
.end method


# virtual methods
.method public final a(Ldbe$aq;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$Param;->edU:Ldbe$aq;

    return-void
.end method

.method public final azp()Ldbe$aq;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$Param;->edU:Ldbe$aq;

    if-nez v0, :cond_0

    const-string v1, "case"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppSolutioRanksFragment$Param;->edU:Ldbe$aq;

    if-nez p2, :cond_0

    const-string v0, "case"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method
