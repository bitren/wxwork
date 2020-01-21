.class Lcom/tencent/wework/msg/controller/ConversationListFragment$11;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment;->cw(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

.field final synthetic kPL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1596
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$11;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$11;->kPL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1599
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$11;->kPL:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
