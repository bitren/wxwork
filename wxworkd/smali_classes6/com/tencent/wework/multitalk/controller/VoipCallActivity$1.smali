.class Lcom/tencent/wework/multitalk/controller/VoipCallActivity$1;
.super Ljava/lang/Object;
.source "VoipCallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSn()V
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

    .line 142
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$1;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 145
    sget-boolean v0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->mcu:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$1;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSr()V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$1;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/base/ActivityBackStack;->c(Ldjg;)V

    :goto_0
    return-void
.end method
