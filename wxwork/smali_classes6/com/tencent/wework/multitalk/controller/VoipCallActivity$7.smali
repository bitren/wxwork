.class Lcom/tencent/wework/multitalk/controller/VoipCallActivity$7;
.super Ljava/lang/Object;
.source "VoipCallActivity.java"

# interfaces
.implements Lggw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/controller/VoipCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)V
    .locals 0

    .line 1044
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$7;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bEb()V
    .locals 1

    .line 1056
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$7;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->e(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)Lgfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1057
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$7;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->e(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)Lgfo;

    move-result-object v0

    iget-object v0, v0, Lgfo;->mdN:Lgju;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$7;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->e(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)Lgfo;

    move-result-object v0

    iget-object v0, v0, Lgfo;->mdN:Lgju;

    invoke-virtual {v0}, Lgju;->updateView()V

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$7;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->e(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)Lgfo;

    move-result-object v0

    iget-object v0, v0, Lgfo;->mdO:Lgkh;

    if-eqz v0, :cond_1

    .line 1061
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$7;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->e(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)Lgfo;

    move-result-object v0

    iget-object v0, v0, Lgfo;->mdO:Lgkh;

    invoke-virtual {v0}, Lgkh;->updateView()V

    :cond_1
    return-void
.end method


# virtual methods
.method public an()V
    .locals 0

    .line 1052
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$7;->bEb()V

    return-void
.end method

.method public onActive()V
    .locals 0

    .line 1047
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$7;->bEb()V

    return-void
.end method
