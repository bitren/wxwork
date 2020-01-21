.class Lern$10$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerManageHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lern$10;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkY:Lern$10;


# direct methods
.method constructor <init>(Lern$10;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lern$10$1;->hkY:Lern$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 602
    iget-object v0, p0, Lern$10$1;->hkY:Lern$10;

    iget-object v0, v0, Lern$10;->hkU:Ljava/util/Collection;

    iget-object v1, p0, Lern$10$1;->hkY:Lern$10;

    iget-object v1, v1, Lern$10;->hkV:Ljava/util/Collection;

    iget-object v2, p0, Lern$10$1;->hkY:Lern$10;

    iget-object v2, v2, Lern$10;->hkW:Lio;

    invoke-static {v0, v1, v2}, Lern;->b(Ljava/util/Collection;Ljava/util/Collection;Lio;)Ljava/util/List;

    move-result-object v0

    .line 603
    iget-object v1, p0, Lern$10$1;->hkY:Lern$10;

    iget-object v1, v1, Lern$10;->hkX:Leon;

    if-eqz v1, :cond_0

    .line 604
    iget-object v1, p0, Lern$10$1;->hkY:Lern$10;

    iget-object v1, v1, Lern$10;->hkX:Leon;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Leon;->cU(Ljava/util/List;)V

    :cond_0
    return-void
.end method
