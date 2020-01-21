.class Lghj$4;
.super Ljava/lang/Object;
.source "AbstractVoipSdkApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lghj;->bn(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mkK:Lghj;


# direct methods
.method constructor <init>(Lghj;)V
    .locals 0

    .line 1068
    iput-object p1, p0, Lghj$4;->mkK:Lghj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1071
    iget-object v0, p0, Lghj$4;->mkK:Lghj;

    iget-object v0, v0, Lghj;->mkA:Lghj$d;

    iget-boolean v0, v0, Lghj$d;->mmb:Z

    if-nez v0, :cond_1

    .line 1072
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->peekActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1073
    instance-of v0, v0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "AbstractVoipSdkApi"

    const/4 v1, 0x1

    .line 1074
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startVoipActivity is isBackground showNotification"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    iget-object v0, p0, Lghj$4;->mkK:Lghj;

    invoke-virtual {v0, v3}, Lghj;->tq(Z)V

    :cond_1
    return-void
.end method
