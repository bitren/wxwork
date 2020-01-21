.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$12;
.super Ljava/lang/Object;
.source "EnterpriseListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->cxZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

.field final synthetic jmq:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;J)V
    .locals 0

    .line 737
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$12;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    iput-wide p2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$12;->jmq:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 742
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    const/4 p1, 0x1

    new-array v1, p1, [J

    iget-wide v2, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$12;->jmq:J

    const/4 p1, 0x0

    aput-wide v2, v1, p1

    new-instance v5, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$12$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$12$1;-><init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$12;)V

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method
