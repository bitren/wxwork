.class Ldyn$2$1$1;
.super Ljava/lang/Object;
.source "SelectImageAsUrlBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyn$2$1;->n([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUe:Ldyn$2$1;


# direct methods
.method constructor <init>(Ldyn$2$1;)V
    .locals 0

    .line 180
    iput-object p1, p0, Ldyn$2$1$1;->fUe:Ldyn$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 183
    iget-object v0, p0, Ldyn$2$1$1;->fUe:Ldyn$2$1;

    iget-object v0, v0, Ldyn$2$1;->fUc:Ldyn$a;

    iget-object v0, v0, Ldyn$a;->fTp:Ldjd;

    invoke-virtual {v0}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ldyn$2$1$1;->fUe:Ldyn$2$1;

    iget-object v0, v0, Ldyn$2$1;->fUc:Ldyn$a;

    iget-object v0, v0, Ldyn$a;->fTp:Ldjd;

    invoke-virtual {v0}, Ldjd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    :cond_0
    return-void
.end method
