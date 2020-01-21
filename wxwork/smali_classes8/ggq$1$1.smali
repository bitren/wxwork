.class Lggq$1$1;
.super Ljava/lang/Object;
.source "RemoteCtrlPopupHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggq$1;->onActivityResumed(Lcom/tencent/wework/common/controller/SuperActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic miU:Lggq$1;

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method constructor <init>(Lggq$1;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lggq$1$1;->miU:Lggq$1;

    iput-object p2, p0, Lggq$1$1;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 73
    iget-object v0, p0, Lggq$1$1;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lggq$1$1;->miU:Lggq$1;

    iget-boolean v0, v0, Lggq$1;->miS:Z

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lggq$1$1;->miU:Lggq$1;

    iget-object v0, v0, Lggq$1;->miT:Lggq;

    iget-object v1, p0, Lggq$1$1;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v2, p0, Lggq$1$1;->miU:Lggq$1;

    iget-object v2, v2, Lggq$1;->val$v:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lggq;->a(Lggq;Landroid/app/Activity;Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x64

    .line 79
    invoke-static {p0, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
