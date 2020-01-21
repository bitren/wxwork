.class Lgef$5;
.super Ljava/lang/Object;
.source "MessageListToolPanelViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgef;
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

    .line 71
    iput-object p1, p0, Lgef$5;->lEf:Lgef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 74
    iget-object v0, p0, Lgef$5;->lEf:Lgef;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgef;->a(Lgef;Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lgef$5;->lEf:Lgef;

    invoke-static {v0, v1}, Lgef;->a(Lgef;Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->refreshView()V

    :cond_0
    return-void
.end method
