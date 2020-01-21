.class Lcom/tencent/wework/msg/views/MessageListBaseItemView$33;
.super Ljava/lang/Object;
.source "MessageListBaseItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V
    .locals 0

    .line 2024
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$33;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "MessageListBaseItemView"

    const/4 v1, 0x1

    .line 2027
    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f111313

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2028
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$33;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->dOB()V

    return-void
.end method
