.class Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$25;
.super Ljava/lang/Object;
.source "CloudDiskSelectFragment.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->g(Lfuc;)V
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
.field final synthetic eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V
    .locals 0

    .line 2368
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$25;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldfk$i;Ljava/lang/Integer;)Z
    .locals 5

    const-string v0, "CloudDiskSelectFragment"

    const/4 v1, 0x4

    .line 2371
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleUploadFileByMsg()."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "saveToCloudDiskByMsg-->onResult:"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2372
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$25;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 2373
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 2378
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$25;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->q(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Ldec;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$25;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->q(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Ldec;

    move-result-object v0

    invoke-virtual {v0}, Ldec;->aMO()I

    move-result v0

    invoke-static {p1}, Ldfc;->a(Ldfk$i;)Ldfc;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ldec;->a(ILdfc;)V

    return v3

    .line 2375
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$25;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v1, ""

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Lcom/tencent/wework/common/controller/SuperFragment;ILjava/lang/String;I)Z

    return v3
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2368
    check-cast p1, Ldfk$i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$25;->a(Ldfk$i;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
