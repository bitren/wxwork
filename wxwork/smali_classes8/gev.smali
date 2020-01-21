.class public Lgev;
.super Ljava/lang/Object;
.source "ToolPanelFloatingViewFactory.java"

# interfaces
.implements Lgix;


# instance fields
.field private mType:I

.field private maV:Lcom/tencent/wework/msg/views/ToolPanelFloatingView$a;


# direct methods
.method public constructor <init>(ILcom/tencent/wework/msg/views/ToolPanelFloatingView$a;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lgev;->mType:I

    .line 17
    iput-object p2, p0, Lgev;->maV:Lcom/tencent/wework/msg/views/ToolPanelFloatingView$a;

    return-void
.end method


# virtual methods
.method public el(Landroid/content/Context;)Lcom/tencent/wework/msg/views/ToolPanelFloatingView;
    .locals 1

    .line 23
    iget v0, p0, Lgev;->mType:I

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/tencent/wework/msg/views/ToolPanelSlideView;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/views/ToolPanelSlideView;-><init>(Landroid/content/Context;)V

    .line 29
    :goto_0
    new-instance p1, Lgev$1;

    invoke-direct {p1, p0}, Lgev$1;-><init>(Lgev;)V

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lgev;->maV:Lcom/tencent/wework/msg/views/ToolPanelFloatingView$a;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->setButtonListener(Lcom/tencent/wework/msg/views/ToolPanelFloatingView$a;)V

    .line 36
    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/ToolPanelFloatingView;->attachToWindow()V

    return-object v0
.end method

.method public synthetic em(Landroid/content/Context;)Ldxt;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lgev;->el(Landroid/content/Context;)Lcom/tencent/wework/msg/views/ToolPanelFloatingView;

    move-result-object p1

    return-object p1
.end method
