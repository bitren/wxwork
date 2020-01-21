.class Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$13;
.super Ljava/lang/Object;
.source "LoginEnterpriseListFragment.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->c(ZJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqp<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jjL:Z

.field final synthetic joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;Z)V
    .locals 0

    .line 1234
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$13;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$13;->jjL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 5

    .line 1237
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$13;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->i(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dismissEnterprise()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$13;->jjL:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 1239
    iget-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$13;->jjL:Z

    if-eqz p1, :cond_0

    .line 1241
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$13;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->n(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)V

    goto :goto_0

    .line 1243
    :cond_0
    invoke-static {}, Ldqe;->dismiss()V

    .line 1245
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$13;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cyd()V

    goto :goto_0

    .line 1247
    :cond_1
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1248
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$13;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f110d7a

    .line 1251
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1248
    invoke-static {p1, v1, p2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 1254
    :cond_2
    invoke-static {}, Ldqe;->dismiss()V

    const p1, 0x7f111672

    .line 1255
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return v3
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1234
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$13;->b(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
