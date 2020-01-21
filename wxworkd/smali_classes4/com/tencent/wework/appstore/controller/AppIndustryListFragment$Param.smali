.class public final Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "AppIndustryListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppIndustryListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param$a;


# instance fields
.field private edd:Ldbe$ao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;->CREATOR:Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    .line 30
    new-instance v0, Ldbe$ao;

    invoke-direct {v0}, Ldbe$ao;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;->edd:Ldbe$ao;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;-><init>()V

    .line 35
    const-class v0, Ldbe$ao;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    const-string v0, "ProtobufUtil.createFromP\u2026nCaseListRsp::class.java)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldbe$ao;

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;->edd:Ldbe$ao;

    return-void
.end method


# virtual methods
.method public final a(Ldbe$ao;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;->edd:Ldbe$ao;

    return-void
.end method

.method public final ayZ()Ldbe$ao;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;->edd:Ldbe$ao;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppIndustryListFragment$Param;->edd:Ldbe$ao;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method
