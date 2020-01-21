.class Lgtf$13;
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
.field final synthetic lpE:Lcom/tencent/wework/foundation/callback/IConversationListCallback;

.field final synthetic noG:Lgtf;


# direct methods
.method constructor <init>(Lgtf;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V
    .locals 0

    .line 1172
    iput-object p1, p0, Lgtf$13;->noG:Lgtf;

    iput-object p2, p0, Lgtf$13;->lpE:Lcom/tencent/wework/foundation/callback/IConversationListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "StorageCleanListHelper"

    const/4 v1, 0x1

    .line 1175
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "getConversationListByKey size 0"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1176
    iget-object v0, p0, Lgtf$13;->lpE:Lcom/tencent/wework/foundation/callback/IConversationListCallback;

    new-array v2, v4, [Lcom/tencent/wework/foundation/model/Conversation;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/callback/IConversationListCallback;->onResult(I[Lcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method
