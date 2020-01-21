.class Lcom/tencent/wework/msg/controller/MessageListFragment$23;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->drF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic leE:Lcom/tencent/wework/msg/controller/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
    .locals 0

    .line 1291
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$23;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1297
    :cond_0
    invoke-static {}, Lgbl;->dIZ()Lgbl;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$23;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/MessageListFragment;->hXE:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lgbl;->b(JLjava/lang/Boolean;)V

    :goto_0
    return-void
.end method
