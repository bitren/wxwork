.class final Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView$b;
.super Ljava/lang/Object;
.source "MessageListPicTxtMessageContentView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->eN(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lTH:Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView$b;->lTH:Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 54
    sget-object p1, Lgee;->lDP:Lgee$a;

    invoke-virtual {p1}, Lgee$a;->dLC()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgee;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView$b;->lTH:Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgee;->i(Lcom/tencent/wework/msg/api/MessageID;)V

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView$b;->lTH:Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListPicTxtMessageContentView;->refreshView()V

    return-void
.end method
