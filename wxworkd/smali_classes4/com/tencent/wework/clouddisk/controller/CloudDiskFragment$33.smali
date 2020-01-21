.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$33;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Ldfc;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqp<",
        "Ldfk$i;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$33;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldfk$i;Ljava/lang/Integer;)Z
    .locals 3

    .line 597
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    .line 598
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$33;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v1, ""

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Lcom/tencent/wework/common/controller/SuperFragment;ILjava/lang/String;I)Z

    goto :goto_0

    .line 601
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$33;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->c(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    const p1, 0x7f111da6

    const/4 p2, 0x1

    .line 602
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 594
    check-cast p1, Ldfk$i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$33;->a(Ldfk$i;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
