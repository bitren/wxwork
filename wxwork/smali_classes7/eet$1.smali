.class Leet$1;
.super Ljava/lang/Object;
.source "JsShareEmoticon.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leet;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWw:Lefb;

.field final synthetic geF:Leet;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Leet;Ljava/lang/String;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Leet$1;->geF:Leet;

    iput-object p2, p0, Leet$1;->val$fileName:Ljava/lang/String;

    iput-object p3, p0, Leet$1;->fWw:Lefb;

    iput-object p4, p0, Leet$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 5

    .line 66
    iget-object v0, p0, Leet$1;->geF:Leet;

    invoke-static {v0}, Leet;->a(Leet;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 68
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    iget-object v1, p0, Leet$1;->val$fileName:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JsShareEmoticon"

    const/4 v2, 0x4

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "downloadFile()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isCanGifPicEmojiSend(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 72
    iget-object p1, p0, Leet$1;->fWw:Lefb;

    iget-object p2, p0, Leet$1;->val$callbackId:Ljava/lang/String;

    const-string/jumbo v0, "wwapp.shareEmoticon:fail"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lefb;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Leet$1;->geF:Leet;

    iget-object p2, p0, Leet$1;->fWw:Lefb;

    iget-object v1, p0, Leet$1;->val$callbackId:Ljava/lang/String;

    invoke-static {p1, p2, v1, v0}, Leet;->a(Leet;Lefb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
