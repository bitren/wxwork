.class final Lgeq$g;
.super Ljava/lang/Object;
.source "MessageListPicTxtEditHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgeq;->dQu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lTu:Lgeq;


# direct methods
.method constructor <init>(Lgeq;)V
    .locals 0

    iput-object p1, p0, Lgeq$g;->lTu:Lgeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "MessageListPicTxtEditHelper"

    const/4 v1, 0x1

    .line 408
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onBeforeSend doOnSend run"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lgeq$g;->lTu:Lgeq;

    invoke-virtual {v0}, Lgeq;->dQn()Z

    .line 410
    iget-object v0, p0, Lgeq$g;->lTu:Lgeq;

    invoke-static {v0}, Lgeq;->b(Lgeq;)Lgat;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lgat;->setText(Ljava/lang/CharSequence;)V

    .line 411
    :cond_0
    iget-object v0, p0, Lgeq$g;->lTu:Lgeq;

    invoke-static {v0}, Lgeq;->a(Lgeq;)Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dsW()V

    return-void
.end method
