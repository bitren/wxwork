.class final Lcom/tencent/wework/msg/views/CollectionMultipleMessageView$b;
.super Ljava/lang/Object;
.source "CollectionMultipleMessageView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lFu:Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView$b;->lFu:Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView$b;->lFu:Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;->a(Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;)Lfye;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView$b;->lFu:Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;

    invoke-static {v2}, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;->b(Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;)Lgaw;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/views/CollectionMultipleMessageView;->a(Lfye;Lgaw;)V

    return-void
.end method
