.class Lgia$12$1;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lchl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia$12;->a(ZLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMemberList;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnB:Lgia$12;


# direct methods
.method constructor <init>(Lgia$12;)V
    .locals 0

    .line 2648
    iput-object p1, p0, Lgia$12$1;->mnB:Lgia$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ajw()V
    .locals 9

    .line 2652
    iget-object v0, p0, Lgia$12$1;->mnB:Lgia$12;

    iget-object v0, v0, Lgia$12;->mnl:Lgia;

    invoke-static {v0}, Lgia;->c(Lgia;)Lchp;

    move-result-object v0

    iget-object v1, p0, Lgia$12$1;->mnB:Lgia$12;

    iget-object v1, v1, Lgia$12;->mnl:Lgia;

    invoke-interface {v0, v1}, Lchp;->a(Lchm;)V

    .line 2653
    iget-object v0, p0, Lgia$12$1;->mnB:Lgia$12;

    iget-object v0, v0, Lgia$12;->mnA:[J

    iget-object v1, p0, Lgia$12$1;->mnB:Lgia$12;

    iget-boolean v1, v1, Lgia$12;->mnw:Z

    iget-object v2, p0, Lgia$12$1;->mnB:Lgia$12;

    iget-wide v2, v2, Lgia$12;->val$convId:J

    invoke-static {v1, v2, v3}, Lgif;->u(ZJ)Lcer$bc;

    move-result-object v1

    invoke-static {v0, v1}, Lgif;->a([JLcer$bc;)Lcyi;

    move-result-object v4

    .line 2654
    iget-object v0, p0, Lgia$12$1;->mnB:Lgia$12;

    iget-object v0, v0, Lgia$12;->mnl:Lgia;

    invoke-static {v0}, Lgia;->c(Lgia;)Lchp;

    move-result-object v2

    iget-object v0, p0, Lgia$12$1;->mnB:Lgia$12;

    iget-object v0, v0, Lgia$12;->mnl:Lgia;

    iget-object v0, v0, Lgia;->mkB:Lghj$a;

    iget-object v3, v0, Lghj$a;->dUf:Ljava/lang/String;

    iget-object v0, p0, Lgia$12$1;->mnB:Lgia$12;

    iget-boolean v0, v0, Lgia$12;->mnw:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7d0

    :goto_0
    move-wide v5, v0

    iget-object v0, p0, Lgia$12$1;->mnB:Lgia$12;

    iget v0, v0, Lgia$12;->mmE:I

    invoke-static {v0}, Lgif;->Qh(I)Z

    move-result v7

    iget-object v0, p0, Lgia$12$1;->mnB:Lgia$12;

    iget-object v8, v0, Lgia$12;->dTD:Lcer$ba;

    invoke-interface/range {v2 .. v8}, Lchp;->a(Ljava/lang/String;Lcyh;JZLcer$ba;)Z

    const-string v0, "VoipSdkStub"

    const/4 v1, 0x1

    .line 2655
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "outCall initSdkApi end"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2656
    iget-object v0, p0, Lgia$12$1;->mnB:Lgia$12;

    iget-object v0, v0, Lgia$12;->mnl:Lgia;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lgia;->bn(Landroid/app/Activity;)V

    .line 2657
    iget-object v0, p0, Lgia$12$1;->mnB:Lgia$12;

    iget-object v0, v0, Lgia$12;->mnl:Lgia;

    invoke-static {v0}, Lgia;->e(Lgia;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2658
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2659
    iput v1, v0, Landroid/os/Message;->what:I

    .line 2660
    iget-object v1, p0, Lgia$12$1;->mnB:Lgia$12;

    iget-object v1, v1, Lgia$12;->mnl:Lgia;

    invoke-static {v1}, Lgia;->e(Lgia;)Landroid/os/Handler;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public ajx()V
    .locals 0

    return-void
.end method
