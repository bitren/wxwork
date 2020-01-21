.class final Lcom/tencent/wework/docshare/net/DocService$2;
.super Ljava/lang/Object;
.source "DocService.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/net/DocService;->postImg(Ljava/io/File;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/tencent/wework/docshare/model/DocResponseBody<",
        "Lcom/tencent/wework/docshare/model/DocResponsePostImg;",
        ">;",
        "Lcom/tencent/wework/docshare/model/DocResponsePostImg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/tencent/wework/docshare/model/DocResponseBody;)Lcom/tencent/wework/docshare/model/DocResponsePostImg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/docshare/model/DocResponseBody<",
            "Lcom/tencent/wework/docshare/model/DocResponsePostImg;",
            ">;)",
            "Lcom/tencent/wework/docshare/model/DocResponsePostImg;"
        }
    .end annotation

    const-string v0, "DocService"

    const/4 v1, 0x1

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "post image response:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lcom/tencent/wework/docshare/model/DocResponseBody;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/docshare/model/DocResponsePostImg;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Lcom/tencent/wework/docshare/model/DocResponseBody;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/docshare/net/DocService$2;->call(Lcom/tencent/wework/docshare/model/DocResponseBody;)Lcom/tencent/wework/docshare/model/DocResponsePostImg;

    move-result-object p1

    return-object p1
.end method
