.class final Lfha$30;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Lfpm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->getJumpIntentToEnterprise(Landroid/content/Context;Lfga;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jxG:Lfga;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lfga;Landroid/content/Context;)V
    .locals 0

    .line 2216
    iput-object p1, p0, Lfha$30;->jxG:Lfga;

    iput-object p2, p0, Lfha$30;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lfpl;",
            ">;)V"
        }
    .end annotation

    const-string p2, "EnterpriseService"

    const/4 p3, 0x2

    .line 2219
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "getJumpIntentToEnterprise()-->refreshMyEnterpriseList():"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p3, v2

    invoke-static {p2, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2221
    iget-object p2, p0, Lfha$30;->jxG:Lfga;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lfga;->onResult(ILandroid/content/Intent;)V

    return-void

    .line 2224
    :cond_0
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2225
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_0

    .line 2237
    :cond_1
    iget-object p2, p0, Lfha$30;->val$context:Landroid/content/Context;

    const/4 p3, -0x1

    const-string v0, ""

    invoke-static {p2, p3, v1, v0}, Lfha;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 2239
    iget-object p3, p0, Lfha$30;->jxG:Lfga;

    invoke-interface {p3, p1, p2}, Lfga;->onResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 2227
    :cond_2
    :goto_0
    new-instance p2, Lfha$30$1;

    invoke-direct {p2, p0, p1}, Lfha$30$1;-><init>(Lfha$30;I)V

    invoke-static {p2}, Lfha;->doLogout(Lcom/tencent/wework/foundation/callback/ILogoutCallback;)V

    :goto_1
    return-void
.end method
