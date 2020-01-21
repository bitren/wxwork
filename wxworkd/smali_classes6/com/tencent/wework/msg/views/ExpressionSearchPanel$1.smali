.class Lcom/tencent/wework/msg/views/ExpressionSearchPanel$1;
.super Landroid/os/Handler;
.source "ExpressionSearchPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/ExpressionSearchPanel;->eh(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lHA:Lcom/tencent/wework/msg/views/ExpressionSearchPanel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/ExpressionSearchPanel;Landroid/os/Looper;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchPanel$1;->lHA:Lcom/tencent/wework/msg/views/ExpressionSearchPanel;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 57
    iget p1, p1, Landroid/os/Message;->what:I

    return-void
.end method
