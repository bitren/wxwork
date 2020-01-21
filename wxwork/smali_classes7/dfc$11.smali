.class Ldfc$11;
.super Ljava/lang/Object;
.source "CloudDiskFile.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfc;->d(Landroid/app/Activity;Ldqp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEy:Ldqp;

.field final synthetic eLE:Ldfc;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ldfc;Landroid/app/Activity;Ldqp;)V
    .locals 0

    .line 448
    iput-object p1, p0, Ldfc$11;->eLE:Ldfc;

    iput-object p2, p0, Ldfc$11;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Ldfc$11;->eEy:Ldqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 452
    iget-object p2, p0, Ldfc$11;->val$activity:Landroid/app/Activity;

    invoke-static {p2}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 453
    iget-object p2, p0, Ldfc$11;->eEy:Ldqp;

    if-eqz p2, :cond_0

    .line 454
    iget-object v0, p0, Ldfc$11;->eLE:Ldfc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 459
    :cond_1
    iget-object p1, p0, Ldfc$11;->val$activity:Landroid/app/Activity;

    const p2, 0x7f110bbc

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 460
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p1

    iget-object p2, p0, Ldfc$11;->eLE:Ldfc;

    new-instance v0, Ldfc$11$1;

    invoke-direct {v0, p0}, Ldfc$11$1;-><init>(Ldfc$11;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->b(Ldfc;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)Z

    :cond_2
    return-void
.end method
