.class Lefg$2$1$2;
.super Ljava/lang/Object;
.source "OpenApiJsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefg$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfM:Lefg$2$1;

.field final synthetic gfN:[Lcom/tencent/wework/foundation/model/User;


# direct methods
.method constructor <init>(Lefg$2$1;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lefg$2$1$2;->gfM:Lefg$2$1;

    iput-object p2, p0, Lefg$2$1$2;->gfN:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 358
    iget-object v0, p0, Lefg$2$1$2;->gfM:Lefg$2$1;

    iget-object v0, v0, Lefg$2$1;->gfL:Lefg$2;

    iget-object v0, v0, Lefg$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lefg$2$1$2;->gfN:[Lcom/tencent/wework/foundation/model/User;

    array-length v1, v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    const v1, 0x7f112154

    goto :goto_0

    :cond_0
    const v1, 0x7f112153

    :goto_0
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqe;->ad(Landroid/content/Context;Ljava/lang/String;)Ldxp;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 360
    new-instance v1, Lefg$2$1$2$1;

    invoke-direct {v1, p0, v0}, Lefg$2$1$2$1;-><init>(Lefg$2$1$2;Landroid/app/Dialog;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 366
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lefg$2$1$2;->gfN:[Lcom/tencent/wework/foundation/model/User;

    iget-object v2, p0, Lefg$2$1$2;->gfM:Lefg$2$1;

    iget-object v2, v2, Lefg$2$1;->gfL:Lefg$2;

    iget-object v2, v2, Lefg$2;->gfI:Ldln;

    iget-object v2, v2, Ldln;->value:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lefg$2$1$2$2;

    invoke-direct {v3, p0}, Lefg$2$1$2$2;-><init>(Lefg$2$1$2;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->createConversation([Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method
