.class Lgef$7;
.super Ljava/lang/Object;
.source "MessageListToolPanelViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgef;->a(Landroid/view/MotionEvent;ZI)Z
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

    .line 232
    iput-object p1, p0, Lgef$7;->lEf:Lgef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 235
    iget-object v0, p0, Lgef$7;->lEf:Lgef;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgef;->a(Lgef;Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setCoverMask(Landroid/graphics/Bitmap;)V

    .line 236
    iget-object v0, p0, Lgef$7;->lEf:Lgef;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgef;->a(Lgef;Z)Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setAlpha(F)V

    return-void
.end method
