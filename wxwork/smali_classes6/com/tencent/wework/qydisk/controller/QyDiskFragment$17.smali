.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$17;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->h(Lgpa;)V
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

    .line 2892
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$17;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$17;->mLr:Lgpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 1

    .line 2895
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2897
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$17;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$17;->mLr:Lgpa;

    invoke-static {p1, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->m(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    goto :goto_0

    .line 2900
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$17;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$17;->mLr:Lgpa;

    invoke-static {p1, v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->n(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3f7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
