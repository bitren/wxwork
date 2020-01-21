.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$15;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Lddu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->be(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 2631
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$15;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(ILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lfuc;",
            ">;)V"
        }
    .end annotation

    .line 2635
    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2636
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IMsg;->addForwardMessage(Ljava/util/Collection;)V

    .line 2638
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/msg/api/IMsg;->filterOneByOneForwardMessageItem(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/msg/api/IMsg;->generateForwardMessageSummaryForMulti(Ljava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v11

    .line 2640
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$15;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    const/16 v3, 0x109

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v1 .. v12}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Lcom/tencent/wework/common/controller/SuperFragment;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
