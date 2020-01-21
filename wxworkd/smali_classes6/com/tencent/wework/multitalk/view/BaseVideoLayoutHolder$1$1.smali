.class Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1$1;
.super Ljava/lang/Object;
.source "BaseVideoLayoutHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;->onDrawBegin(Lcom/tencent/xcast/GLVideoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpF:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1$1;->mpF:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1$1;->mpF:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;

    iget-object v0, v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;->mpE:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;

    sget-object v1, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->DRAW_READY:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    invoke-static {v0, v1}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->a(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;)Z

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1$1;->mpF:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;

    iget-object v0, v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;->mpE:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->a(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;)Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;->READY:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$Gl2RenderState;

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1$1;->mpF:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;

    iget-object v0, v0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$1;->mpE:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->dZe()V

    :cond_0
    return-void
.end method
