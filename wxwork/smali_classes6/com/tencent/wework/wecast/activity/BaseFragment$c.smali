.class public final Lcom/tencent/wework/wecast/activity/BaseFragment$c;
.super Landroid/os/Handler;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wecast/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nzs:Lcom/tencent/wework/wecast/activity/BaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wecast/activity/BaseFragment;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/wecast/activity/BaseFragment$c;->nzs:Lcom/tencent/wework/wecast/activity/BaseFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/wecast/activity/BaseFragment$c;->nzs:Lcom/tencent/wework/wecast/activity/BaseFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/wecast/activity/BaseFragment;->l(Landroid/os/Message;)V

    return-void
.end method
