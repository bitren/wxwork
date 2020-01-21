.class Lcom/tencent/wework/msg/controller/ConversationListFragment$b$1$1;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment$b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPY:Lcom/tencent/wework/msg/controller/ConversationListFragment$b$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment$b$1;)V
    .locals 0

    .line 1735
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$b$1$1;->kPY:Lcom/tencent/wework/msg/controller/ConversationListFragment$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x4addd2b

    const-string p2, "pull_to_rest"

    const/4 v0, 0x1

    .line 1740
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 1741
    invoke-static {}, Lcom/tencent/wework/setting/api/IRelaxMode$-CC;->get()Lcom/tencent/wework/setting/api/IRelaxMode;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/setting/api/ISetting;->getRestTime()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p2, v2}, Lcom/tencent/wework/setting/api/IRelaxMode;->setRelaxTime(JILcom/tencent/wework/foundation/callback/IModifyUserInfoCallback;)V

    :goto_0
    return-void
.end method
