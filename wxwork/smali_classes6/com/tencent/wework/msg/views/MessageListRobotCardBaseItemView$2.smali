.class Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView$2;
.super Ljava/lang/Object;
.source "MessageListRobotCardBaseItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->doK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUJ:Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView$2;->lUJ:Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-nez p1, :cond_0

    .line 84
    array-length p1, p2

    if-lez p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView$2;->lUJ:Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iput-object p2, p1, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->gFW:Lcom/tencent/wework/foundation/model/User;

    .line 86
    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageListRobotCardBaseItemView;->dPA()V

    :cond_0
    return-void
.end method
