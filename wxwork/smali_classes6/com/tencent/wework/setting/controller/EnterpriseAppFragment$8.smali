.class Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$8;
.super Ljava/lang/Object;
.source "EnterpriseAppFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$8;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$8;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->b(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$8;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->b(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$8;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->c(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)V

    goto :goto_0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$8;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->d(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)V

    .line 446
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$8;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->a(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
