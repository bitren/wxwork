.class Ldfc$11$1;
.super Ljava/lang/Object;
.source "CloudDiskFile.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfc$11;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eLH:Ldfc$11;


# direct methods
.method constructor <init>(Ldfc$11;)V
    .locals 0

    .line 460
    iput-object p1, p0, Ldfc$11$1;->eLH:Ldfc$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ldfc;)V
    .locals 2

    .line 476
    iget-object p1, p0, Ldfc$11$1;->eLH:Ldfc$11;

    iget-object p1, p1, Ldfc$11;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 477
    iget-object p1, p0, Ldfc$11$1;->eLH:Ldfc$11;

    iget-object p1, p1, Ldfc$11;->eEy:Ldqp;

    if-eqz p1, :cond_0

    .line 478
    iget-object p1, p0, Ldfc$11$1;->eLH:Ldfc$11;

    iget-object p1, p1, Ldfc$11;->eEy:Ldqp;

    iget-object v0, p0, Ldfc$11$1;->eLH:Ldfc$11;

    iget-object v0, v0, Ldfc$11;->eLE:Ldfc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 468
    iget-object v0, p0, Ldfc$11$1;->eLH:Ldfc$11;

    iget-object v0, v0, Ldfc$11;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 469
    iget-object v0, p0, Ldfc$11$1;->eLH:Ldfc$11;

    iget-object v0, v0, Ldfc$11;->eEy:Ldqp;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Ldfc$11$1;->eLH:Ldfc$11;

    iget-object v0, v0, Ldfc$11;->eEy:Ldqp;

    iget-object v1, p0, Ldfc$11$1;->eLH:Ldfc$11;

    iget-object v1, v1, Ldfc$11;->eLE:Ldfc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
