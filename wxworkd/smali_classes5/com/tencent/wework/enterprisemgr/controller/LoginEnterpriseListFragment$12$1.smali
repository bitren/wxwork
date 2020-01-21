.class Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12$1;
.super Ljava/lang/Object;
.source "LoginEnterpriseListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joS:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;)V
    .locals 0

    .line 1193
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12$1;->joS:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1197
    iget-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12$1;->joS:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;

    iget-object v0, v0, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment$12;->joO:Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;->m(Lcom/tencent/wework/enterprisemgr/controller/LoginEnterpriseListFragment;)V

    return-void
.end method
