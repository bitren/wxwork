.class Lcom/tencent/wework/wedoc/model/DocManager$10;
.super Ljava/lang/Object;
.source "DocManager.java"

# interfaces
.implements Lrx/functions/Action1;


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
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/model/DocManager;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/model/DocManager;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/DocManager$10;->this$0:Lcom/tencent/wework/wedoc/model/DocManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 502
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/wedoc/model/DocManager$10;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public call(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "DocManager"

    const/4 v1, 0x2

    .line 505
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "post image error:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    instance-of v0, p1, Lretrofit2/adapter/rxjava/HttpException;

    if-eqz v0, :cond_0

    .line 508
    invoke-static {}, Lcom/tencent/wework/wedoc/utils/DocUtilFactory;->getWeDocUtil()Lcom/tencent/wework/wedoc/utils/WeDocUtil;

    move-result-object v0

    check-cast p1, Lretrofit2/adapter/rxjava/HttpException;

    invoke-virtual {p1}, Lretrofit2/adapter/rxjava/HttpException;->code()I

    move-result p1

    const-string v1, "doc_uploadimage"

    const-string v2, "https://doc.weixin.qq.com/ww/doc/imgUpload?f=json"

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->reportOssLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
