.class Lcom/tencent/wework/wedoc/model/DocManager$1$1$1$1;
.super Ljava/lang/Object;
.source "DocManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IExchangeStCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/model/DocManager$1$1$1;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/tencent/wework/wedoc/model/DocManager$1$1$1;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/model/DocManager$1$1$1;Lrx/Subscriber;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/DocManager$1$1$1$1;->this$3:Lcom/tencent/wework/wedoc/model/DocManager$1$1$1;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/model/DocManager$1$1$1$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;)V
    .locals 3

    .line 154
    iget-object p3, p0, Lcom/tencent/wework/wedoc/model/DocManager$1$1$1$1;->this$3:Lcom/tencent/wework/wedoc/model/DocManager$1$1$1;

    iget-object p3, p3, Lcom/tencent/wework/wedoc/model/DocManager$1$1$1;->this$2:Lcom/tencent/wework/wedoc/model/DocManager$1$1;

    iget-object p3, p3, Lcom/tencent/wework/wedoc/model/DocManager$1$1;->this$1:Lcom/tencent/wework/wedoc/model/DocManager$1;

    iget-object p3, p3, Lcom/tencent/wework/wedoc/model/DocManager$1;->this$0:Lcom/tencent/wework/wedoc/model/DocManager;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/tencent/wework/wedoc/model/DocManager;->access$002(Lcom/tencent/wework/wedoc/model/DocManager;Z)Z

    const/4 p3, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "DocManager"

    .line 159
    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "ww exchangeSt success"

    aput-object v1, p3, v0

    invoke-static {p1, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;->st:[B

    invoke-static {p1}, Ldtv;->Q([B)Ljava/lang/String;

    move-result-object p1

    .line 161
    iget-object p2, p0, Lcom/tencent/wework/wedoc/model/DocManager$1$1$1$1;->val$subscriber:Lrx/Subscriber;

    new-instance p3, Lcom/tencent/wework/wedoc/model/WWAccount;

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v0

    invoke-direct {p3, p1, v0, v1}, Lcom/tencent/wework/wedoc/model/WWAccount;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p2, p3}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "DocManager"

    .line 156
    new-array p3, p3, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ww exchangeSt fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lcom/tencent/wework/wedoc/model/DocManager$1$1$1$1;->val$subscriber:Lrx/Subscriber;

    new-instance p2, Lcom/tencent/wework/wedoc/net/DocLoginException;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lcom/tencent/wework/wedoc/net/DocLoginException;-><init>(I)V

    invoke-virtual {p1, p2}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
