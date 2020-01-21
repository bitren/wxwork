.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$12;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lgpa;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

.field final synthetic mLr:Lgpa;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 2330
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$12;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$12;->mLr:Lgpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 1

    .line 2333
    iget p1, p1, Ldrg;->frO:I

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f9

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2347
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$12;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$12;->mLr:Lgpa;

    invoke-static {p1, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->d(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    goto :goto_0

    .line 2344
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$12;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$12;->mLr:Lgpa;

    invoke-static {p1, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->f(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    goto :goto_0

    .line 2341
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$12;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$12;->mLr:Lgpa;

    invoke-static {p1, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->e(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    goto :goto_0

    .line 2338
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$12;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->o(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V

    goto :goto_0

    .line 2335
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$12;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$12;->mLr:Lgpa;

    invoke-static {p1, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->c(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    goto :goto_0

    .line 2353
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$12;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$12;->mLr:Lgpa;

    invoke-static {p1, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->h(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    goto :goto_0

    .line 2350
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$12;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$12;->mLr:Lgpa;

    invoke-static {p1, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->g(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
