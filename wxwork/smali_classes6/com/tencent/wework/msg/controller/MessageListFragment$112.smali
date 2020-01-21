.class Lcom/tencent/wework/msg/controller/MessageListFragment$112;
.super Ljava/lang/Object;
.source "MessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSMenuInfo$Button;)V
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

    .line 8799
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListFragment$112;->leE:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "MessageListFragment"

    const/4 v1, 0x5

    .line 8804
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCorpAppButtonClicked"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onResult"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "eButtonMiniProgram"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "errorCode"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
