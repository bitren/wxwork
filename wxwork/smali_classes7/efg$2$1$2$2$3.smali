.class Lefg$2$1$2$2$3;
.super Ljava/lang/Object;
.source "OpenApiJsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefg$2$1$2$2;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfP:Lefg$2$1$2$2;

.field final synthetic val$id:J


# direct methods
.method constructor <init>(Lefg$2$1$2$2;J)V
    .locals 0

    .line 402
    iput-object p1, p0, Lefg$2$1$2$2$3;->gfP:Lefg$2$1$2$2;

    iput-wide p2, p0, Lefg$2$1$2$2$3;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 405
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-wide v1, p0, Lefg$2$1$2$2$3;->val$id:J

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByConversation_MessageListActivity(JIZ)V

    return-void
.end method
