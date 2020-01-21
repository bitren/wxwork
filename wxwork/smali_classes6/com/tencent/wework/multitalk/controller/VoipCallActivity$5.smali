.class Lcom/tencent/wework/multitalk/controller/VoipCallActivity$5;
.super Ljava/lang/Object;
.source "VoipCallActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSC()V
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

    .line 859
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$5;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "VoipCallActivity"

    const/4 v0, 0x1

    .line 862
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showAudioPermissionDialog onClick"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$5;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSI()Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->dXv()V

    .line 864
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$5;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->finish()V

    return-void
.end method
