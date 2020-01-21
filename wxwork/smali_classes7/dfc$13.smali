.class Ldfc$13;
.super Ljava/lang/Object;
.source "CloudDiskFile.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfc;->g(Landroid/app/Activity;Ldqp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEy:Ldqp;

.field final synthetic eLE:Ldfc;


# direct methods
.method constructor <init>(Ldfc;Ldqp;)V
    .locals 0

    .line 625
    iput-object p1, p0, Ldfc$13;->eLE:Ldfc;

    iput-object p2, p0, Ldfc$13;->eEy:Ldqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ldfc;)V
    .locals 2

    .line 639
    iget-object p1, p0, Ldfc$13;->eEy:Ldqp;

    iget-object v0, p0, Ldfc$13;->eLE:Ldfc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 633
    iget-object p1, p0, Ldfc$13;->eEy:Ldqp;

    iget-object v0, p0, Ldfc$13;->eLE:Ldfc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
