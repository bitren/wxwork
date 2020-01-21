.class public final Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$Param;
.super Lcom/tencent/wework/common/controller/AbsIntentParam;
.source "AppStoreOrderListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$Param$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$Param$a;


# instance fields
.field private orderScene:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$Param$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$Param$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$Param;->CREATOR:Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$Param$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/AbsIntentParam;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$Param;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$Param;->orderScene:I

    return-void
.end method


# virtual methods
.method public final aAm()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$Param;->orderScene:I

    return v0
.end method

.method public final sA(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$Param;->orderScene:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget p2, p0, Lcom/tencent/wework/appstore/controller/AppStoreOrderListActivity$Param;->orderScene:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
