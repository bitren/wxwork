.class Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$2;
.super Ljava/lang/Object;
.source "GroupDocumentListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetNewerMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWy:Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$2;->kWy:Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Message;)V
    .locals 1

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 222
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 223
    new-instance p1, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$2$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$2$1;-><init>(Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$2;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$2;->kWy:Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->a(Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;Ljava/util/List;)Ljava/util/List;

    .line 240
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity$2;->kWy:Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;->b(Lcom/tencent/wework/msg/controller/GroupDocumentListActivity;Ljava/util/List;)V

    return-void
.end method
