.class public final Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "AppStoreOrderDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param$a;


# instance fields
.field public ecu:Ldbe$df;

.field private efF:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->CREATOR:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;-><init>()V

    .line 65
    const-class v0, Ldbe$df;

    invoke-static {p1, v0}, Ldtc;->a(Landroid/os/Parcel;Ljava/lang/Class;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    const-string v1, "ProtobufUtil.createFromP\u2026hirdAppOrder::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldbe$df;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ecu:Ldbe$df;

    .line 66
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->CREATOR:Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->efF:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->efF:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    return-void
.end method

.method public final a(Ldbe$df;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ecu:Ldbe$df;

    return-void
.end method

.method public final aAl()Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->efF:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    return-object v0
.end method

.method public final ayC()Ldbe$df;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ecu:Ldbe$df;

    if-nez v0, :cond_0

    const-string v1, "order"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->ecu:Ldbe$df;

    if-nez v0, :cond_0

    const-string v1, "order"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {p1, v0}, Ldtc;->c(Landroid/os/Parcel;Lcom/google/protobuf/nano/MessageNano;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->efF:Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
