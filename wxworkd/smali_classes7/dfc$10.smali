.class Ldfc$10;
.super Ljava/lang/Object;
.source "CloudDiskFile.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfc;->c(Landroid/app/Activity;Ldqp;)V
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

    .line 379
    iput-object p1, p0, Ldfc$10;->eLE:Ldfc;

    iput-object p2, p0, Ldfc$10;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Ldfc$10;->eEy:Ldqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ldfc;)V
    .locals 2

    .line 395
    iget-object p1, p0, Ldfc$10;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 396
    iget-object p1, p0, Ldfc$10;->eEy:Ldqp;

    if-eqz p1, :cond_0

    .line 397
    iget-object v0, p0, Ldfc$10;->eLE:Ldfc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 387
    iget-object v0, p0, Ldfc$10;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 388
    iget-object v0, p0, Ldfc$10;->eEy:Ldqp;

    if-eqz v0, :cond_0

    .line 389
    iget-object v1, p0, Ldfc$10;->eLE:Ldfc;

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
