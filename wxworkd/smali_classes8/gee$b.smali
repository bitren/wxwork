.class final Lgee$b;
.super Ljava/lang/Object;
.source "MessageListPicTxtMessageContentItemViewHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgee;-><init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lDQ:Lgee;


# direct methods
.method constructor <init>(Lgee;)V
    .locals 0

    iput-object p1, p0, Lgee$b;->lDQ:Lgee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "MessageListPicTxtMessageContentItemViewHelper"

    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removeLayoutListenerRunnable removeOnLayoutChangeListener"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lgee$b;->lDQ:Lgee;

    invoke-static {v0}, Lgee;->a(Lgee;)Lcom/tencent/wework/msg/controller/MessageListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgee$b;->lDQ:Lgee;

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
