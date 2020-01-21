.class Lfao$5;
.super Ljava/lang/Object;
.source "RedEnvelopeDetailHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfao;->cgG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivZ:Lfao;


# direct methods
.method constructor <init>(Lfao;)V
    .locals 0

    .line 774
    iput-object p1, p0, Lfao$5;->ivZ:Lfao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 778
    aget-object p1, p2, v0

    .line 779
    iget-object p2, p0, Lfao$5;->ivZ:Lfao;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfao;->a(Lfao;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    iget-object p2, p0, Lfao$5;->ivZ:Lfao;

    invoke-static {p2}, Lfao;->a(Lfao;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-static {p1, v0}, Lfan;->a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f112ab0

    .line 782
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfao$5;->ivZ:Lfao;

    .line 783
    invoke-static {v0}, Lfao;->a(Lfao;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-static {p1, v0}, Lfan;->a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object v0

    .line 781
    :goto_0
    invoke-static {p2, v0}, Lfao;->b(Lfao;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2, p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentEnterpriseUser(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lfan;->O(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 785
    invoke-static {p1}, Lfan;->N(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    .line 786
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 787
    iget-object p2, p0, Lfao$5;->ivZ:Lfao;

    invoke-static {p2}, Lfao;->d(Lfao;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110db4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfao;->b(Lfao;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p2, "RedEnvelopeDetailHelper"

    const/4 v1, 0x3

    .line 791
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "receiver"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "get user by id error"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
