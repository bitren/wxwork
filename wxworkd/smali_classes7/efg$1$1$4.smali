.class Lefg$1$1$4;
.super Ljava/lang/Object;
.source "OpenApiJsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefg$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfF:Lefg$1$1;


# direct methods
.method constructor <init>(Lefg$1$1;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lefg$1$1$4;->gfF:Lefg$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 159
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lefg$1$1$4;->gfF:Lefg$1$1;

    iget-object v1, v1, Lefg$1$1;->val$conversationItem:Lftj;

    .line 160
    invoke-interface {v1}, Lftj;->getId()J

    move-result-wide v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 159
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->startActivityByConversation_MessageListActivity(JIZ)V

    return-void
.end method
