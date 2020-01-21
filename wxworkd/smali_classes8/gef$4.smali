.class Lgef$4;
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

    .line 534
    iput-object p1, p0, Lgef$4;->lEf:Lgef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 537
    iget-object p1, p0, Lgef$4;->lEf:Lgef;

    invoke-static {p1, p2}, Lgef;->a(Lgef;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
