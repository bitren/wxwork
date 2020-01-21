.class Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$3$1;
.super Ljava/lang/Object;
.source "MessageListAppBrandBaseItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$3;->onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKY:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$3;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$3$1;->lKY:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$3$1;->lKY:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$3;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView$3;->lKX:Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListAppBrandBaseItemView;->render()V

    return-void
.end method
