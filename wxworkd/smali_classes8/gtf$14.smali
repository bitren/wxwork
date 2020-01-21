.class Lgtf$14;
.super Ljava/lang/Object;
.source "StorageCleanListHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtf;->a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWb:Ljava/util/List;

.field final synthetic lpE:Lcom/tencent/wework/foundation/callback/IConversationListCallback;

.field final synthetic noG:Lgtf;


# direct methods
.method constructor <init>(Lgtf;Ljava/util/List;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V
    .locals 0

    .line 1189
    iput-object p1, p0, Lgtf$14;->noG:Lgtf;

    iput-object p2, p0, Lgtf$14;->jWb:Ljava/util/List;

    iput-object p3, p0, Lgtf$14;->lpE:Lcom/tencent/wework/foundation/callback/IConversationListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "StorageCleanListHelper"

    const/4 v1, 0x2

    .line 1192
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getConversationListByKey size"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lgtf$14;->jWb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1193
    iget-object v0, p0, Lgtf$14;->lpE:Lcom/tencent/wework/foundation/callback/IConversationListCallback;

    iget-object v1, p0, Lgtf$14;->jWb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/Conversation;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/wework/foundation/model/Conversation;

    invoke-interface {v0, v3, v1}, Lcom/tencent/wework/foundation/callback/IConversationListCallback;->onResult(I[Lcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method
