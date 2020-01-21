.class final Lcom/tencent/wework/msg/controller/MessageListSelectActivity$1;
.super Ljava/lang/Object;
.source "MessageListSelectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListSelectActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/User;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lfo:Lcom/tencent/wework/msg/api/ConversationID;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/api/ConversationID;Landroid/app/Activity;I)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListSelectActivity$1;->lfo:Lcom/tencent/wework/msg/api/ConversationID;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListSelectActivity$1;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lcom/tencent/wework/msg/controller/MessageListSelectActivity$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 44
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListSelectActivity$1;->lfo:Lcom/tencent/wework/msg/api/ConversationID;

    invoke-virtual {v0, v1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lfye;->getLocalId()J

    move-result-wide v0

    :goto_0
    move-wide v2, v0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 46
    invoke-static/range {v2 .. v11}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJJLcom/tencent/wework/foundation/model/Message;ZZZ)Landroid/content/Intent;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListSelectActivity$1;->val$activity:Landroid/app/Activity;

    const-class v2, Lcom/tencent/wework/msg/controller/MessageListSelectActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x10000001

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListSelectActivity$1;->val$activity:Landroid/app/Activity;

    iget v2, p0, Lcom/tencent/wework/msg/controller/MessageListSelectActivity$1;->val$requestCode:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
