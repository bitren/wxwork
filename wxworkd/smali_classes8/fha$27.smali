.class Lfha$27;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivI:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic jxA:Lcom/tencent/wework/foundation/callback/ILoginCallback;

.field final synthetic jxf:Lfha;

.field final synthetic jxz:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lfha;Landroid/content/Context;ZLandroid/content/DialogInterface$OnClickListener;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V
    .locals 0

    .line 1803
    iput-object p1, p0, Lfha$27;->jxf:Lfha;

    iput-object p2, p0, Lfha$27;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lfha$27;->jxz:Z

    iput-object p4, p0, Lfha$27;->ivI:Landroid/content/DialogInterface$OnClickListener;

    iput-object p5, p0, Lfha$27;->jxA:Lcom/tencent/wework/foundation/callback/ILoginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 3

    .line 1807
    iget-object v0, p0, Lfha$27;->jxf:Lfha;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfha;->a(Lfha;Lgxy$a;)Lgxy$a;

    .line 1808
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfha$27;->jxf:Lfha;

    .line 1809
    invoke-static {v0}, Lfha;->a(Lfha;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "EnterpriseService"

    const/4 v0, 0x2

    .line 1810
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "doBindWeixin dumplicate !!! "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1813
    :cond_0
    iget-object v0, p0, Lfha$27;->jxf:Lfha;

    invoke-static {v0, p2}, Lfha;->a(Lfha;Ljava/lang/String;)Ljava/lang/String;

    if-nez p1, :cond_1

    .line 1816
    iget-object p1, p0, Lfha$27;->val$context:Landroid/content/Context;

    const v0, 0x7f1108e9

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 1817
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetGrandProfileService()Lcom/tencent/wework/foundation/logic/GrandProfileService;

    move-result-object p1

    const-string v0, "wx4706a9fcbbca10f2"

    .line 1818
    new-instance v1, Lfha$27$1;

    invoke-direct {v1, p0, p1}, Lfha$27$1;-><init>(Lfha$27;Lcom/tencent/wework/foundation/logic/GrandProfileService;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->BindWxByCode(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ILoginCallback;)V

    goto :goto_0

    .line 1869
    :cond_1
    iget-object p2, p0, Lfha$27;->jxf:Lfha;

    invoke-static {p2, v1}, Lfha;->a(Lfha;Lgxy$a;)Lgxy$a;

    const/4 p2, -0x2

    if-eq p1, p2, :cond_2

    const p1, 0x7f110872

    .line 1871
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
