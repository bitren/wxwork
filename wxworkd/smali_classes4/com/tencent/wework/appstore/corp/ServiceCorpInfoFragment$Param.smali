.class public final Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "ServiceCorpInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param$a;


# instance fields
.field private eie:Ldbe$cz;

.field private eif:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;->CREATOR:Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    .line 35
    new-instance v0, Ldbe$cz;

    invoke-direct {v0}, Ldbe$cz;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;->eie:Ldbe$cz;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;-><init>()V

    .line 41
    const-class v0, Ldbe$cz;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    const-string v1, "ProtobufUtil.createFromP\u2026viceCorpInfo::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldbe$cz;

    iput-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;->eie:Ldbe$cz;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;->eif:I

    return-void
.end method


# virtual methods
.method public final a(Ldbe$cz;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;->eie:Ldbe$cz;

    return-void
.end method

.method public final aCb()Ldbe$cz;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;->eie:Ldbe$cz;

    return-object v0
.end method

.method public final aCc()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;->eif:I

    return v0
.end method

.method public final sR(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;->eif:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;->eie:Ldbe$cz;

    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 47
    iget p2, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpInfoFragment$Param;->eif:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
