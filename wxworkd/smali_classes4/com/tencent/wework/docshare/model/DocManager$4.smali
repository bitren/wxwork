.class Lcom/tencent/wework/docshare/model/DocManager$4;
.super Ljava/lang/Object;
.source "DocManager.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/model/DocManager;->docAutoLogin()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/tencent/wework/docshare/model/DocResponseLoginData;",
        "Lrx/Observable<",
        "Lcom/tencent/wework/docshare/model/DocAccount;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/model/DocManager;

.field final synthetic val$retryCount:[I


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/model/DocManager;[I)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/tencent/wework/docshare/model/DocManager$4;->this$0:Lcom/tencent/wework/docshare/model/DocManager;

    iput-object p2, p0, Lcom/tencent/wework/docshare/model/DocManager$4;->val$retryCount:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 172
    check-cast p1, Lcom/tencent/wework/docshare/model/DocResponseLoginData;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/docshare/model/DocManager$4;->call(Lcom/tencent/wework/docshare/model/DocResponseLoginData;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/wework/docshare/model/DocResponseLoginData;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/docshare/model/DocResponseLoginData;",
            ")",
            "Lrx/Observable<",
            "Lcom/tencent/wework/docshare/model/DocAccount;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 177
    new-instance p1, Lcom/tencent/wework/docshare/net/DocLoginException;

    invoke-direct {p1, v0}, Lcom/tencent/wework/docshare/net/DocLoginException;-><init>(I)V

    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 178
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/docshare/model/DocResponseLoginData;->getAppCode()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "DocManager"

    .line 179
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doc login fail error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/model/DocResponseLoginData;->getAppCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/model/DocResponseLoginData;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p1}, Lcom/tencent/wework/docshare/model/DocResponseLoginData;->getAppCode()I

    move-result v0

    sget v1, Lcom/tencent/wework/docshare/net/DocErrCode;->SESSION_TIMEOUT_ERROR_CODE:I

    if-ne v0, v1, :cond_1

    .line 182
    new-instance p1, Lcom/tencent/wework/docshare/net/DocLoginException;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/tencent/wework/docshare/net/DocLoginException;-><init>(I)V

    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 184
    :cond_1
    new-instance v0, Lcom/tencent/wework/docshare/net/DocCGIException;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/model/DocResponseLoginData;->getAppCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/model/DocResponseLoginData;->getErrMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/wework/docshare/net/DocCGIException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 187
    :cond_2
    new-instance v1, Lcom/tencent/wework/docshare/model/DocAccount;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/model/DocResponseLoginData;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/model/DocResponseLoginData;->getDocSid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/model/DocResponseLoginData;->getDocSkey()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/wework/docshare/model/DocAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DocManager"

    .line 188
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doc login success:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/model/DocResponseLoginData;->getUin()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v3, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object p1, p0, Lcom/tencent/wework/docshare/model/DocManager$4;->this$0:Lcom/tencent/wework/docshare/model/DocManager;

    invoke-static {p1, v1}, Lcom/tencent/wework/docshare/model/DocManager;->access$200(Lcom/tencent/wework/docshare/model/DocManager;Lcom/tencent/wework/docshare/model/DocAccount;)V

    .line 190
    iget-object p1, p0, Lcom/tencent/wework/docshare/model/DocManager$4;->val$retryCount:[I

    aput v2, p1, v2

    .line 191
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
