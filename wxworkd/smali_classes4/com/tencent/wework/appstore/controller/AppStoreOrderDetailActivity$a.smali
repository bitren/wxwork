.class public final Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$a;
.super Ljava/lang/Object;
.source "AppStoreOrderDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;
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

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    const-class v1, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p2, v0}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    return-object v0
.end method

.method public final azI()I
    .locals 1

    .line 88
    invoke-static {}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->azF()I

    move-result v0

    return v0
.end method

.method public final azJ()I
    .locals 1

    .line 89
    invoke-static {}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->azG()I

    move-result v0

    return v0
.end method

.method public final azK()Z
    .locals 1

    .line 91
    invoke-static {}, Lcom/tencent/wework/appstore/controller/AppStoreOrderDetailActivity;->azH()Z

    move-result v0

    return v0
.end method
