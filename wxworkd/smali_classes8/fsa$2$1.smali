.class Lfsa$2$1;
.super Ljava/lang/Object;
.source "MomentsMemberScopeManagerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsa$2;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kJh:Lfsa$2;


# direct methods
.method constructor <init>(Lfsa$2;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lfsa$2$1;->kJh:Lfsa$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 474
    iget-object v0, p0, Lfsa$2$1;->kJh:Lfsa$2;

    iget-object v0, v0, Lfsa$2;->hkU:Ljava/util/Collection;

    iget-object v1, p0, Lfsa$2$1;->kJh:Lfsa$2;

    iget-object v1, v1, Lfsa$2;->hkV:Ljava/util/Collection;

    iget-object v2, p0, Lfsa$2$1;->kJh:Lfsa$2;

    iget-object v2, v2, Lfsa$2;->hkW:Lio;

    invoke-static {v0, v1, v2}, Lfsa;->c(Ljava/util/Collection;Ljava/util/Collection;Lio;)Ljava/util/List;

    move-result-object v0

    .line 475
    iget-object v1, p0, Lfsa$2$1;->kJh:Lfsa$2;

    iget-object v1, v1, Lfsa$2;->hkX:Leon;

    if-eqz v1, :cond_0

    .line 476
    iget-object v1, p0, Lfsa$2$1;->kJh:Lfsa$2;

    iget-object v1, v1, Lfsa$2;->hkX:Leon;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Leon;->cU(Ljava/util/List;)V

    :cond_0
    return-void
.end method
