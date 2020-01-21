.class Leda$2;
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
        "Ldyn$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gcQ:Leda;

.field final synthetic gcS:I

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Leda;Ljava/lang/String;I)V
    .locals 0

    .line 151
    iput-object p1, p0, Leda$2;->gcQ:Leda;

    iput-object p2, p0, Leda$2;->val$callbackId:Ljava/lang/String;

    iput p3, p0, Leda$2;->gcS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbnu;)V
    .locals 0

    .line 151
    check-cast p1, Ldyn$a;

    invoke-virtual {p0, p1}, Leda$2;->a(Ldyn$a;)V

    return-void
.end method

.method public a(Ldyn$a;)V
    .locals 2

    .line 154
    new-instance v0, Leda$2$1;

    invoke-direct {v0, p0}, Leda$2$1;-><init>(Leda$2;)V

    invoke-virtual {p1, v0}, Ldyn$a;->a(Lbns;)V

    .line 204
    new-instance v0, Ldjd;

    iget-object v1, p0, Leda$2;->gcQ:Leda;

    invoke-static {v1}, Leda;->a(Leda;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldjd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p1, Ldyn$a;->fTp:Ldjd;

    .line 205
    iget v0, p0, Leda$2;->gcS:I

    iput v0, p1, Ldyn$a;->maxCount:I

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p1, Ldyn$a;->fUk:Z

    .line 207
    iput-boolean v0, p1, Ldyn$a;->fUl:Z

    .line 208
    iput-boolean v0, p1, Ldyn$a;->fUq:Z

    .line 209
    invoke-virtual {p1}, Ldyn$a;->sendToTarget()V

    return-void
.end method
