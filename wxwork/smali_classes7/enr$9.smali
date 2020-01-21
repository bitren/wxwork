.class Lenr$9;
.super Ljava/lang/Object;
.source "DataSearchHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenr;->it(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHD:Lenr;

.field final synthetic gHJ:Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;


# direct methods
.method constructor <init>(Lenr;Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;)V
    .locals 0

    .line 1068
    iput-object p1, p0, Lenr$9;->gHD:Lenr;

    iput-object p2, p0, Lenr$9;->gHJ:Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/logic/search/SearchConversationResult;)V
    .locals 4

    const-string v0, "searchHelper"

    const/4 v1, 0x4

    .line 1071
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "searchGlobalInConversation ISearchConversationCallback2 onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1072
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "result size"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    if-nez p2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/search/SearchConversationResult;->getConversations()[Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    invoke-static {v2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 1071
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    iget-object v0, p0, Lenr$9;->gHJ:Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/ISearchConversationCallback;->onResult(ILcom/tencent/wework/foundation/logic/search/SearchConversationResult;)V

    return-void
.end method
