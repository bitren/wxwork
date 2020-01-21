.class Lcom/tencent/wework/fuli/view/FuliMailHBView$7;
.super Ljava/lang/Object;
.source "FuliMailHBView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliMailHBView;->checkAuth()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQF:Lcom/tencent/wework/fuli/view/FuliMailHBView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliMailHBView;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView$7;->jQF:Lcom/tencent/wework/fuli/view/FuliMailHBView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 444
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetFuLiService()Lcom/tencent/wework/foundation/logic/FuLiService;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 446
    iget-object p2, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView$7;->jQF:Lcom/tencent/wework/fuli/view/FuliMailHBView;

    invoke-virtual {p2}, Lcom/tencent/wework/fuli/view/FuliMailHBView;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/controller/SuperActivity;

    const-string v2, ""

    invoke-virtual {p2, v2}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    const-string p2, "FuliMailHBView"

    .line 447
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkAuth onClick permit"

    aput-object v3, v2, v0

    invoke-static {p2, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 448
    new-instance p2, Lcom/tencent/wework/fuli/view/FuliMailHBView$7$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/fuli/view/FuliMailHBView$7$1;-><init>(Lcom/tencent/wework/fuli/view/FuliMailHBView$7;)V

    invoke-virtual {p1, v1, p2}, Lcom/tencent/wework/foundation/logic/FuLiService;->AskforEmailInviteAuth(ILcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;)V

    goto :goto_0

    :cond_0
    const-string p2, "FuliMailHBView"

    .line 470
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkAuth onClick cancel"

    aput-object v2, v1, v0

    invoke-static {p2, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p2, 0x2

    .line 471
    new-instance v0, Lcom/tencent/wework/fuli/view/FuliMailHBView$7$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/fuli/view/FuliMailHBView$7$2;-><init>(Lcom/tencent/wework/fuli/view/FuliMailHBView$7;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/FuLiService;->AskforEmailInviteAuth(ILcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;)V

    :goto_0
    return-void
.end method
