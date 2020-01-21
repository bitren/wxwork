.class Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$4$1;
.super Ljava/lang/Object;
.source "MyCustomerServiceMessageListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$4;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lhq:Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$4;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$4$1;->lhq:Lcom/tencent/wework/msg/controller/MyCustomerServiceMessageListFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 4

    const-string v0, "MyCustomerServiceMessageListFragment"

    const/4 v1, 0x4

    .line 370
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "lrc is"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "src is"

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
