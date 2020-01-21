.class Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$7;
.super Ljava/lang/Object;
.source "ZoneEditableFragment.java"

# interfaces
.implements Ldfe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->h(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

.field final synthetic eKL:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;Z)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$7;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$7;->eKL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public br(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldfe;",
            ">;)V"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$7;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->f(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$7;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    .line 382
    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->f(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;->aME()Ldfc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$7;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->f(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$a;->aME()Ldfc;

    move-result-object v0

    invoke-virtual {v0}, Ldfc;->aOi()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 385
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$7;->eKL:Z

    if-eqz v2, :cond_1

    .line 386
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$7;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    invoke-static {v2}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->d(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v1}, Ldem;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 388
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$7;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    invoke-static {p1, v0, v1}, Ldem;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->a(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;Ljava/util/List;)Ljava/util/List;

    .line 390
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment$7;->eKJ:Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;->g(Lcom/tencent/wework/clouddisk/controller/zone/ZoneEditableFragment;)V

    return-void
.end method
