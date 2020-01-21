.class Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment$1;
.super Ljava/lang/Object;
.source "SubAdminVisibleContactListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCL:Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment$1;->gCL:Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 36
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment$1;->gCL:Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;

    invoke-static {v1}, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;->a(Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;)Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment$1;->gCL:Lcom/tencent/wework/contact/controller/SubAdminVisibleContactListFragment;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->GetDepartmentPermissionForSubAdmin(Ljava/util/Collection;Lffx$a;)V

    return-void
.end method
