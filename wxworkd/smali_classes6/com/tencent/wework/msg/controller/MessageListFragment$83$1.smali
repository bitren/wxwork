.class Lcom/tencent/wework/msg/controller/MessageListFragment$83$1;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISendMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment$83;->onDone(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leV:Lcom/tencent/wework/msg/controller/MessageListFragment$83;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment$83;)V
    .locals 0

    .line 6014
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$83$1;->leV:Lcom/tencent/wework/msg/controller/MessageListFragment$83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    return-void
.end method

.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    const-string p1, "ww_mb_wedrive_success"

    const p2, 0x4bd2830

    const/4 p3, 0x1

    .line 6025
    invoke-static {p2, p1, p3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method
