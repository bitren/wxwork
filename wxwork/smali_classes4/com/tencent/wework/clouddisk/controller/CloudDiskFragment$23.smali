.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->o(Ldfc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Lfuc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eEH:Ldfc;

.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

.field final synthetic eHt:Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ldfc;Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;)V
    .locals 0

    .line 3036
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23;->eEH:Ldfc;

    iput-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23;->eHt:Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lfuc;)V
    .locals 4

    .line 3039
    new-instance v0, Ldxm$a;

    invoke-direct {v0}, Ldxm$a;-><init>()V

    new-instance v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23;)V

    invoke-virtual {v0, v1}, Ldxm$a;->b(Ldxl;)Ldxm$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    .line 3057
    invoke-virtual {v0, v1}, Ldxm$a;->cX(Landroid/content/Context;)Ldxm;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 3059
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3060
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23;->eHt:Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;

    if-eqz v2, :cond_0

    .line 3061
    iget-object v2, v2, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDu:Ljava/lang/String;

    invoke-static {v2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3062
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23;->eHt:Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->eDu:Ljava/lang/String;

    :cond_0
    const/4 v2, -0x1

    .line 3066
    invoke-virtual {v0, v2, v1}, Ldxm;->G(ILjava/lang/String;)Ldxm;

    move-result-object v1

    const/4 v2, -0x2

    const v3, 0x7f110ca7

    .line 3067
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldxm;->G(ILjava/lang/String;)Ldxm;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23$2;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23;Lfuc;)V

    .line 3068
    invoke-virtual {v1, v2}, Ldxm;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 3105
    invoke-virtual {v0}, Ldxm;->show()V

    return-void
.end method

.method public synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 3036
    check-cast p1, Lfuc;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$23;->h(Lfuc;)V

    return-void
.end method
