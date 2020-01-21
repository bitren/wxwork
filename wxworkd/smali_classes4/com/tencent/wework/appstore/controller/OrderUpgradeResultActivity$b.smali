.class final Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$b;
.super Ljava/lang/Object;
.source "OrderUpgradeResultActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->aBN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ehC:Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$b;->ehC:Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(IZLdbe$ck;Ldbe$cq;Ljava/util/List;Ldbe$dn;Ldbe$bh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ldbe$ck;",
            "Ldbe$cq;",
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;",
            "Ldbe$dn;",
            "Ldbe$bh;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$b;->ehC:Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->aBM()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$b;->ehC:Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    new-instance p2, Lcom/tencent/wework/appstore/model/App;

    const/4 p5, 0x0

    invoke-direct {p2, p3, p5, p4}, Lcom/tencent/wework/appstore/model/App;-><init>(Ldbe$ck;Ldbe$dn;Ldbe$cq;)V

    new-instance p3, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$b$1;

    invoke-direct {p3, p0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$b$1;-><init>(Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$b;)V

    check-cast p3, Lczp;

    invoke-static {p1, p2, p3}, Ldbf;->a(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/appstore/model/App;Lczp;)V

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$b;->ehC:Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->setNotify(Z)V

    return-void
.end method
