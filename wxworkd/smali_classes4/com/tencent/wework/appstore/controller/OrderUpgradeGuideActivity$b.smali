.class final Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$b;
.super Ljava/lang/Object;
.source "OrderUpgradeGuideActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetAppInfoCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->aBL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$b;->this$0:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(IZLdbe$ck;Ldbe$cq;Ljava/util/List;Ldbe$dn;Ldbe$bh;)V
    .locals 14
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

    move-object v0, p0

    .line 127
    iget-object v1, v0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$b;->this$0:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->getTAG()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "GetAppInfo callback"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-static/range {p7 .. p7}, Ldbf;->getBlockOrderErrStr(Ldbe$bh;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 133
    iget-object v2, v0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$b;->this$0:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "GetAppInfo unpaid order"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v2, v0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$b;->this$0:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->dismissProgress()V

    .line 135
    iget-object v2, v0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$b;->this$0:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0x7f110cb0

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f110c81

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$b$1;

    move-object/from16 v7, p7

    invoke-direct {v6, p0, v7}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$b$1;-><init>(Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$b;Ldbe$bh;)V

    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_1
    const/4 v10, -0x4

    .line 143
    iget-object v1, v0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$b;->this$0:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;->dismissProgress()V

    .line 144
    new-instance v1, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    move-object/from16 v8, p3

    move-object/from16 v11, p4

    invoke-direct/range {v7 .. v13}, Lcom/tencent/wework/appstore/api/AppOderActivity_Params;-><init>(Ldbe$ck;Ldbe$dc;ILdbe$cq;Ldbe$db;Lcom/tencent/wework/appstore/api/AppStoreInstallOneAppActivity_Params;)V

    .line 145
    iget-object v2, v0, Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity$b;->this$0:Lcom/tencent/wework/appstore/controller/OrderUpgradeGuideActivity;

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x67

    sget-object v4, Lcom/tencent/wework/appstore/order/AppOderActivity;->ejg:Lcom/tencent/wework/appstore/order/AppOderActivity$a;

    invoke-virtual {v4, v1}, Lcom/tencent/wework/appstore/order/AppOderActivity$a;->c(Lcom/tencent/wework/appstore/api/AppOderActivity_Params;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method
