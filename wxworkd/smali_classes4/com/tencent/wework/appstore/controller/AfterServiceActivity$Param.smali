.class public final Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "AfterServiceActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AfterServiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param$a;


# instance fields
.field public ecu:Ldbe$df;

.field public ecv:Ldbe$ax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->CREATOR:Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;-><init>()V

    .line 37
    const-class v0, Ldbe$df;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    const-string v1, "ProtobufUtil.createFromP\u2026hirdAppOrder::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldbe$df;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->ecu:Ldbe$df;

    .line 38
    const-class v0, Ldbe$ax;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    const-string v0, "ProtobufUtil.createFromP\u2026xtraInfoResp::class.java)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldbe$ax;

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->ecv:Ldbe$ax;

    return-void
.end method


# virtual methods
.method public final a(Ldbe$ax;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->ecv:Ldbe$ax;

    return-void
.end method

.method public final a(Ldbe$df;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->ecu:Ldbe$df;

    return-void
.end method

.method public final ayC()Ldbe$df;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->ecu:Ldbe$df;

    if-nez v0, :cond_0

    const-string v1, "order"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ayD()Ldbe$ax;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->ecv:Ldbe$ax;

    if-nez v0, :cond_0

    const-string v1, "orderExtraInfo"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->ecu:Ldbe$df;

    if-nez p2, :cond_0

    const-string v0, "order"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 43
    iget-object p2, p0, Lcom/tencent/wework/appstore/controller/AfterServiceActivity$Param;->ecv:Ldbe$ax;

    if-nez p2, :cond_1

    const-string v0, "orderExtraInfo"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    check-cast p2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1, p2}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    return-void
.end method
