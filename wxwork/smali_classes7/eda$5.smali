.class Leda$5;
.super Ljava/lang/Object;
.source "JSFuncSelectAttaches.java"

# interfaces
.implements Lbnw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leda;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnw<",
        "Lbnu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gcQ:Leda;

.field final synthetic gcW:Ldxu;


# direct methods
.method constructor <init>(Leda;Ldxu;)V
    .locals 0

    .line 291
    iput-object p1, p0, Leda$5;->gcQ:Leda;

    iput-object p2, p0, Leda$5;->gcW:Ldxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbnu;)V
    .locals 2

    .line 295
    check-cast p1, Ldyd;

    .line 296
    iget-object v0, p0, Leda$5;->gcW:Ldxu;

    invoke-interface {p1, v0}, Ldyd;->a(Lbns;)V

    .line 297
    new-instance v0, Ldjd;

    iget-object v1, p0, Leda$5;->gcQ:Leda;

    invoke-static {v1}, Leda;->a(Leda;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldjd;-><init>(Landroid/app/Activity;)V

    invoke-interface {p1, v0}, Ldyd;->c(Ldjd;)V

    .line 298
    invoke-interface {p1}, Ldyd;->sendToTarget()V

    return-void
.end method
