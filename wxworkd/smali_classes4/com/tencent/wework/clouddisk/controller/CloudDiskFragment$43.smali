.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$43;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->A(Ldfc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqp<",
        "Ldfc;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 4344
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$43;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldfc;Ljava/lang/Integer;)Z
    .locals 7

    .line 4347
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, -0x40164f

    if-ne v0, v1, :cond_0

    .line 4348
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$43;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    .line 4350
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ldfc;->aKc()Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    move-result-object v0

    invoke-static {p2, v0}, Ldfm;->getCommonErrorMsg(ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;)Ljava/lang/String;

    move-result-object v3

    const p2, 0x7f110d7a

    .line 4351
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4348
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 4354
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4355
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$43;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 4356
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4357
    invoke-virtual {p1}, Ldfc;->aKc()Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    move-result-object p1

    sget-object v2, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;->CONTINUE:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;

    .line 4355
    invoke-static {v0, v1, p2, p1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;Landroid/app/Activity;ILcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$CloudDiskErrorAction;)V

    const/4 p1, 0x0

    return p1

    .line 4362
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$43;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->d(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4363
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$43;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->N(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V

    goto :goto_1

    .line 4365
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$43;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)Ldeq;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldeq;->U(Ldfc;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 4344
    check-cast p1, Ldfc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$43;->a(Ldfc;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
