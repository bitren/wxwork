.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$47;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Lddu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->D(Ldfc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

.field final synthetic val$tips:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Ljava/lang/String;)V
    .locals 0

    .line 4477
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$47;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$47;->val$tips:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o(ILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lfuc;",
            ">;)V"
        }
    .end annotation

    .line 4481
    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4482
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfuc;

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IMsg;->setForwardMessage(Lfuc;)V

    .line 4483
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$47;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    const/16 v2, 0x101

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$47;->val$tips:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-interface/range {v0 .. v11}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Lcom/tencent/wework/common/controller/SuperFragment;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
