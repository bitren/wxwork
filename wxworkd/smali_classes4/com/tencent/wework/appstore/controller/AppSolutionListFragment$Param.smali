.class public final Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "AppSolutionListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppSolutionListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param$a;


# instance fields
.field private category_id:I

.field private edd:Ldbe$ao;

.field private showMore:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;->CREATOR:Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    .line 35
    new-instance v0, Ldbe$ao;

    invoke-direct {v0}, Ldbe$ao;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;->edd:Ldbe$ao;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;->showMore:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;->category_id:I

    .line 42
    const-class v0, Ldbe$ao;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    const-string v1, "ProtobufUtil.createFromP\u2026nCaseListRsp::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldbe$ao;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;->edd:Ldbe$ao;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;->showMore:Z

    return-void
.end method


# virtual methods
.method public final a(Ldbe$ao;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;->edd:Ldbe$ao;

    return-void
.end method

.method public final ayZ()Ldbe$ao;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;->edd:Ldbe$ao;

    return-object v0
.end method

.method public final azt()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;->category_id:I

    return v0
.end method

.method public final azu()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;->showMore:Z

    return v0
.end method

.method public final eg(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;->showMore:Z

    return-void
.end method

.method public final sv(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;->category_id:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget p2, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;->category_id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;->edd:Ldbe$ao;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 49
    iget-boolean p2, p0, Lcom/tencent/wework/appstore/controller/AppSolutionListFragment$Param;->showMore:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
