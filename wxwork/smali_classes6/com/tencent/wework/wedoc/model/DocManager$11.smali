.class Lcom/tencent/wework/wedoc/model/DocManager$11;
.super Ljava/lang/Object;
.source "DocManager.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/model/DocManager;->postImg(Ljava/io/File;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/tencent/wework/wedoc/model/DocResponsePostImg;",
        "Lrx/Observable<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/model/DocManager;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/model/DocManager;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/DocManager$11;->this$0:Lcom/tencent/wework/wedoc/model/DocManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 488
    check-cast p1, Lcom/tencent/wework/wedoc/model/DocResponsePostImg;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/model/DocManager$11;->call(Lcom/tencent/wework/wedoc/model/DocResponsePostImg;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/tencent/wework/wedoc/model/DocResponsePostImg;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/wedoc/model/DocResponsePostImg;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 491
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocResponsePostImg;->getAppCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocResponsePostImg;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DocManager"

    .line 492
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "post image success:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocResponsePostImg;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object v0

    const-string v1, "doc_uploadimage"

    const-string v3, "https://doc.weixin.qq.com/ww/doc/imgUpload?f=json"

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->reportOssLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocResponsePostImg;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    const-string v1, "https"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "DocManager"

    .line 497
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "post image error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocResponsePostImg;->getAppCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocResponsePostImg;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    new-instance v0, Lcom/tencent/wework/wedoc/net/DocException;

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "post error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocResponsePostImg;->getAppCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/model/DocResponsePostImg;->getErrMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/wework/wedoc/net/DocException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method