.class Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$5;
.super Ljava/lang/Object;
.source "MessageListAppAdminBaseItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->duL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field hasStart:Z

.field final synthetic lKl:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$5;->lKl:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 366
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$5;->hasStart:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 369
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$5;->hasStart:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 372
    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$5;->hasStart:Z

    .line 373
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView$5;->lKl:Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListAppAdminBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/16 v2, 0x275d

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/pb/pstn/api/IPstn;->obtainIntent_PstnAccountInfoActivity(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method
