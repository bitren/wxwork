.class public final Lcom/tencent/wework/wecast/activity/BaseActivity$b;
.super Landroid/os/Handler;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wecast/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nzp:Lcom/tencent/wework/wecast/activity/BaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wecast/activity/BaseActivity;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/tencent/wework/wecast/activity/BaseActivity$b;->nzp:Lcom/tencent/wework/wecast/activity/BaseActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/BaseActivity$b;->nzp:Lcom/tencent/wework/wecast/activity/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/wecast/activity/BaseActivity;->l(Landroid/os/Message;)V

    return-void
.end method
