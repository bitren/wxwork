.class final Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$b$1;
.super Ljava/lang/Object;
.source "OrderUpgradeGuideActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$b;->callback(IZLdbe$ck;Ldbe$cq;Ljava/util/List;Ldbe$dn;Ldbe$bh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ehx:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$b;

.field final synthetic ehy:Ldbe$bh;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$b;Ldbe$bh;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$b$1;->ehx:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$b;

    iput-object p2, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$b$1;->ehy:Ldbe$bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$b$1;->ehx:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$b;->this$0:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$b$1;->ehy:Ldbe$bh;

    iget-object p1, p1, Ldbe$bh;->eqR:Ldbe$df;

    invoke-static {p1}, Ldbf;->getOrderScene(Ldbe$df;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$b$1;->ehy:Ldbe$bh;

    iget-object v4, p1, Ldbe$bh;->eqR:Ldbe$df;

    const/16 v5, 0x67

    invoke-static/range {v0 .. v5}, Ldbf;->openOrder(Landroid/content/Context;Ljava/lang/String;JLdbe$df;I)V

    :cond_0
    return-void
.end method
