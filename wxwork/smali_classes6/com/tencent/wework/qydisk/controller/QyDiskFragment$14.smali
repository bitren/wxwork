.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$14;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lgog;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->be(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 2653
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$14;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfuc;",
            ">;)V"
        }
    .end annotation

    .line 2657
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$14;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->dismissProgress()V

    .line 2658
    invoke-static {p3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2659
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/msg/api/IMsg;->addForwardMessage(Ljava/util/Collection;)V

    .line 2661
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/tencent/wework/msg/api/IMsg;->filterOneByOneForwardMessageItem(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/msg/api/IMsg;->generateForwardMessageSummaryForMulti(Ljava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v10

    .line 2663
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$14;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    const/16 v2, 0x109

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v0 .. v11}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Lcom/tencent/wework/common/controller/SuperFragment;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
