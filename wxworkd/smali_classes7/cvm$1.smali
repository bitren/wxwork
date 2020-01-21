.class Lcvm$1;
.super Ljava/lang/Object;
.source "ToyBrick.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcvm;->a(Lcom/tencent/toybrick/ui/BaseToyUI$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dPL:Lcom/tencent/toybrick/ui/BaseToyUI$Type;

.field final synthetic dPM:Lcvm;


# direct methods
.method constructor <init>(Lcvm;Lcom/tencent/toybrick/ui/BaseToyUI$Type;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcvm$1;->dPM:Lcvm;

    iput-object p2, p0, Lcvm$1;->dPL:Lcom/tencent/toybrick/ui/BaseToyUI$Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcvm$1;->dPM:Lcvm;

    invoke-static {v0}, Lcvm;->c(Lcvm;)Lcom/tencent/toybrick/ui/BaseToyUI;

    move-result-object v0

    iget-object v1, p0, Lcvm$1;->dPM:Lcvm;

    iget-object v2, p0, Lcvm$1;->dPL:Lcom/tencent/toybrick/ui/BaseToyUI$Type;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/toybrick/ui/BaseToyUI;->a(Lcvm;Lcom/tencent/toybrick/ui/BaseToyUI$Type;)V

    const-string v0, "ToyBrick"

    const-string v1, "requestUpdate! ToyBrick:%s type:%s"

    const/4 v2, 0x2

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcvm$1;->dPM:Lcvm;

    invoke-virtual {v3}, Lcvm;->getIdentity()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcvm$1;->dPL:Lcom/tencent/toybrick/ui/BaseToyUI$Type;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
