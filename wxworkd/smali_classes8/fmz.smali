.class public final Lfmz;
.super Ljava/lang/Object;
.source "WeworkUiInjector.kt"

# interfaces
.implements Ldvs;


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/views/PhotoImageView;)V
    .locals 1

    const-string v0, "photoImageView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/tencent/wework/setting/api/ISetting;->initConfigurableViewHelper(Landroid/view/View;)Ljava/lang/Object;

    return-void
.end method

.method public e(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "str"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1121f5

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->checkWeixinExpire(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldje$a;)Z

    move-result p1

    return p1
.end method

.method public getTextSize()F
    .locals 1

    .line 95
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isEngNameMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    int-to-float v0, v0

    return v0
.end method
