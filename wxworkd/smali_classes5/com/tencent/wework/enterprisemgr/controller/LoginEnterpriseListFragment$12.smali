.class Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;
.super Ljava/lang/Object;
.source "LoginEnterpriseListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->a(ZZLfpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjP:Z

.field final synthetic jjQ:Z

.field final synthetic joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;ZZ)V
    .locals 0

    .line 1186
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;->jjP:Z

    iput-boolean p3, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;->jjQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    .line 1189
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->i(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exitEnterprise()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;->jjP:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->k(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-static {v2}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->l(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    invoke-static {}, Ldqe;->dismiss()V

    if-nez p1, :cond_2

    .line 1192
    iget-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;->jjQ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->k(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->l(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)I

    move-result v0

    add-int/2addr p1, v0

    if-gt p1, v3, :cond_0

    .line 1193
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1202
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;->jjP:Z

    if-eqz p1, :cond_1

    .line 1203
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->finish()V

    .line 1205
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12$2;-><init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1216
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->cyd()V

    goto :goto_1

    .line 1219
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;->jjQ:Z

    if-eqz p1, :cond_3

    const p1, 0x7f1116c3

    goto :goto_0

    :cond_3
    const p1, 0x7f111679

    :goto_0
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_1
    return-void
.end method
