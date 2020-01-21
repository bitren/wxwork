.class Lgef$3;
.super Ljava/lang/Object;
.source "MessageListToolPanelViewHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgef;->rX(Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lEf:Lgef;


# direct methods
.method constructor <init>(Lgef;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lgef$3;->lEf:Lgef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 526
    iget-object p1, p0, Lgef$3;->lEf:Lgef;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lgef;->a(Landroid/view/MotionEvent;ZI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 528
    iget-object p2, p0, Lgef$3;->lEf:Lgef;

    invoke-static {p2}, Lgef;->g(Lgef;)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->dRm()V

    :cond_0
    return p1
.end method
