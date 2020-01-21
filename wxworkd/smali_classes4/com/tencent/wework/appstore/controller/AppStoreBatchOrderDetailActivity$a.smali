.class public final Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$a;
.super Ljava/lang/Object;
.source "AppStoreBatchOrderDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    const-class v1, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p2, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    return-object v0
.end method

.method public final azI()I
    .locals 1

    .line 52
    invoke-static {}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->azF()I

    move-result v0

    return v0
.end method

.method public final azJ()I
    .locals 1

    .line 53
    invoke-static {}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->azG()I

    move-result v0

    return v0
.end method

.method public final azK()Z
    .locals 1

    .line 54
    invoke-static {}, Lcom/tencent/wework/appstore/controller/AppStoreBatchOrderDetailActivity;->azH()Z

    move-result v0

    return v0
.end method
