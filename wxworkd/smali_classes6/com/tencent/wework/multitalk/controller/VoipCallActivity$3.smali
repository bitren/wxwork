.class Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;
.super Ljava/lang/Object;
.source "VoipCallActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSo()V
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

    .line 204
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "VoipCallActivity"

    .line 209
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onShowRecallConfirm ok"

    aput-object v2, v1, p1

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-static {v0}, Lghy;->acquireLocked(I)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "VoipCallActivity"

    .line 211
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onShowRecallConfirm recall acquire fail"

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p2, 0x7f113394

    .line 212
    invoke-static {p2, p1}, Ldua;->dL(II)V

    .line 213
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSr()V

    return-void

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    new-instance v0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3$1;-><init>(Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;)V

    invoke-virtual {p1, p2, v0}, Lghj;->a(Landroid/app/Activity;Lghl;)Z

    goto :goto_0

    :pswitch_1
    const-string p2, "VoipCallActivity"

    .line 274
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onShowRecallConfirm cancel"

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$3;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSr()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
