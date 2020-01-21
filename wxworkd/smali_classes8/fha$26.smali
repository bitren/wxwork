.class Lfha$26;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->checkWeixinExpire(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldje$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZT:Ldje$a;

.field final synthetic jxf:Lfha;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lfha;Landroid/app/Activity;Ldje$a;)V
    .locals 0

    .line 1750
    iput-object p1, p0, Lfha$26;->jxf:Lfha;

    iput-object p2, p0, Lfha$26;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lfha$26;->fZT:Ldje$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 p1, 0x1

    const v0, 0x4addcca

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "login_again_guide_alert_ok"

    .line 1756
    invoke-static {v0, p2, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1757
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    .line 1759
    iget-object p1, p0, Lfha$26;->jxf:Lfha;

    iget-object p2, p0, Lfha$26;->val$context:Landroid/app/Activity;

    const/4 v0, 0x0

    new-instance v1, Lfha$26$1;

    invoke-direct {v1, p0}, Lfha$26$1;-><init>(Lfha$26;)V

    invoke-virtual {p1, p2, v0, v1}, Lfha;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    goto :goto_0

    :pswitch_1
    const-string p2, "login_again_guide_alert_cancel"

    .line 1773
    invoke-static {v0, p2, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1774
    iget-object v1, p0, Lfha$26;->fZT:Ldje$a;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1775
    invoke-interface/range {v1 .. v6}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
