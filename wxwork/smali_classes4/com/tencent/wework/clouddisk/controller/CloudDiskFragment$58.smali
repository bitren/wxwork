.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$58;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->L(Ldfc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqo<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 4968
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$58;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 4968
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$58;->h(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Integer;)Z
    .locals 0

    .line 4971
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4972
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$58;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4973
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$58;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->N(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    goto :goto_0

    .line 4975
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$58;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldeq;

    move-result-object p1

    invoke-virtual {p1}, Ldeq;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
