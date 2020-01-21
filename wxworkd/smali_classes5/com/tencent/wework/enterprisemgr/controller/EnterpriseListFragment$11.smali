.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$11;
.super Ljava/lang/Object;
.source "EnterpriseListFragment.java"

# interfaces
.implements Lcom/tencent/wework/enterprisemgr/controller/EnterpriseBaseFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$11;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ShouldDisplayRedPoint(Ljava/lang/String;)Z
    .locals 1

    .line 651
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/setting/api/ISetting;->ShouldDisplayRedPoint(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setItemRedClicked(Ljava/lang/String;)V
    .locals 1

    .line 646
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/setting/api/ISetting;->setItemRedClicked(Ljava/lang/String;)V

    return-void
.end method
