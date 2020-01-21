.class Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$12;
.super Lfuq;
.source "NameCardDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->boc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 1941
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$12;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-direct {p0}, Lfuq;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 7

    .line 1946
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$12;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/tencent/wework/foundation/model/User;

    iget-object v6, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$12;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {v6}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwx:Lcom/tencent/wework/foundation/model/User;

    aput-object v6, v5, v3

    aput-object v5, v2, v4

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/tencent/wework/msg/api/IConversation;->checkConversationErrorCode(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
