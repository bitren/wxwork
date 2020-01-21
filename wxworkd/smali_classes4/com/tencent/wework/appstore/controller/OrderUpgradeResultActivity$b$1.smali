.class public final Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$b$1;
.super Ljava/lang/Object;
.source "OrderUpgradeResultActivity.kt"

# interfaces
.implements Lczp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$b;->callback(IZLdbe$ck;Ldbe$cq;Ljava/util/List;Ldbe$dn;Ldbe$bh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ehD:Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$b$1;->ehD:Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsgType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClickReason()V
    .locals 0

    return-void
.end method

.method public onClickStart()V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onFetchAdminUserFailNoPerm()V
    .locals 0

    return-void
.end method

.method public onRecommendSucc()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$b$1;->ehD:Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$b;->ehC:Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->setResult(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$b$1;->ehD:Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity$b;->ehC:Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/OrderUpgradeResultActivity;->finish()V

    return-void
.end method

.method public onSelectAdmin()V
    .locals 0

    return-void
.end method

.method public onSendStart()V
    .locals 0

    return-void
.end method
