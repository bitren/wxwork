.class Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$7;
.super Ljava/lang/Object;
.source "SpaceEditableFragment.java"

# interfaces
.implements Lgpb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->h(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eKL:Z

.field final synthetic mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;Z)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$7;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$7;->eKL:Z

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
            "Lgpb;",
            ">;)V"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$7;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->f(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$7;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    .line 374
    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->f(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;->efw()Lgpa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$7;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->f(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;->efw()Lgpa;

    move-result-object v0

    invoke-virtual {v0}, Lgpa;->aOi()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 377
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$7;->eKL:Z

    if-eqz v2, :cond_1

    .line 378
    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$7;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    invoke-static {v2}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->d(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v0, v1}, Lgok;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 380
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$7;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    invoke-static {p1, v0, v1}, Lgok;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->a(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;Ljava/util/List;)Ljava/util/List;

    .line 382
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$7;->mNk:Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;->g(Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment;)V

    return-void
.end method
