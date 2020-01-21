.class Lfha$27$1;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha$27;->onWxSdkRespCallback(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxB:Lcom/tencent/wework/foundation/logic/GrandProfileService;

.field final synthetic jxC:Lfha$27;


# direct methods
.method constructor <init>(Lfha$27;Lcom/tencent/wework/foundation/logic/GrandProfileService;)V
    .locals 0

    .line 1818
    iput-object p1, p0, Lfha$27$1;->jxC:Lfha$27;

    iput-object p2, p0, Lfha$27$1;->jxB:Lcom/tencent/wework/foundation/logic/GrandProfileService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 8

    const-string v0, "EnterpriseService"

    const/4 v1, 0x4

    .line 1822
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doBindWeixin() -->onLogin(): "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1823
    iget-object v0, p0, Lfha$27$1;->jxC:Lfha$27;

    iget-object v0, v0, Lfha$27;->val$context:Landroid/content/Context;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_0

    .line 1825
    iget-object v0, p0, Lfha$27$1;->jxB:Lcom/tencent/wework/foundation/logic/GrandProfileService;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/GrandProfileService;->SetNoNeedRefresh()V

    .line 1827
    :cond_0
    iget-object v0, p0, Lfha$27$1;->jxC:Lfha$27;

    iget-boolean v0, v0, Lfha$27;->jxz:Z

    if-nez v0, :cond_5

    const/16 v0, 0x20

    const v1, 0x7f110d7a

    if-ne p1, v0, :cond_1

    .line 1829
    iget-object v0, p0, Lfha$27$1;->jxC:Lfha$27;

    iget-object v2, v0, Lfha$27;->val$context:Landroid/content/Context;

    const v0, 0x7f1134a8

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1831
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, p0, Lfha$27$1;->jxC:Lfha$27;

    iget-object v7, v0, Lfha$27;->ivI:Landroid/content/DialogInterface$OnClickListener;

    .line 1829
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_2

    .line 1834
    iget-object v0, p0, Lfha$27$1;->jxC:Lfha$27;

    iget-object v2, v0, Lfha$27;->val$context:Landroid/content/Context;

    const v0, 0x7f11086e

    .line 1835
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1837
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, p0, Lfha$27$1;->jxC:Lfha$27;

    iget-object v7, v0, Lfha$27;->ivI:Landroid/content/DialogInterface$OnClickListener;

    .line 1834
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_2
    const/16 v0, 0x25

    if-ne p1, v0, :cond_3

    .line 1840
    iget-object v0, p0, Lfha$27$1;->jxC:Lfha$27;

    iget-object v2, v0, Lfha$27;->val$context:Landroid/content/Context;

    const/4 v3, 0x0

    const v0, 0x7f111787

    .line 1842
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1843
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, p0, Lfha$27$1;->jxC:Lfha$27;

    iget-object v7, v0, Lfha$27;->ivI:Landroid/content/DialogInterface$OnClickListener;

    .line 1840
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const v0, 0x7f110872

    .line 1846
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    .line 1847
    :cond_4
    iget-object v0, p0, Lfha$27$1;->jxC:Lfha$27;

    iget-object v0, v0, Lfha$27;->ivI:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_5

    .line 1848
    iget-object v0, p0, Lfha$27$1;->jxC:Lfha$27;

    iget-object v0, v0, Lfha$27;->ivI:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, Lfha$27$1$1;

    invoke-direct {v1, p0}, Lfha$27$1$1;-><init>(Lfha$27$1;)V

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1862
    :cond_5
    :goto_0
    iget-object v0, p0, Lfha$27$1;->jxC:Lfha$27;

    iget-object v0, v0, Lfha$27;->jxA:Lcom/tencent/wework/foundation/callback/ILoginCallback;

    if-eqz v0, :cond_6

    .line 1863
    iget-object v0, p0, Lfha$27$1;->jxC:Lfha$27;

    iget-object v0, v0, Lfha$27;->jxA:Lcom/tencent/wework/foundation/callback/ILoginCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/callback/ILoginCallback;->onLogin(III)V

    :cond_6
    return-void
.end method
