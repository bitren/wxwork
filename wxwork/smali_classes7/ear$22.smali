.class Lear$22;
.super Ljava/lang/Object;
.source "JsWebActivity2.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaq:Lear;


# direct methods
.method constructor <init>(Lear;)V
    .locals 0

    .line 1545
    iput-object p1, p0, Lear$22;->gaq:Lear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const-string v0, "JsWebActivity2"

    const/16 v1, 0xa

    .line 1548
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDownloadStart"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "contentDisposition"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const-string v2, "mimeType"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p4, v1, v2

    const-string v2, " contentLength: "

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, " userAgent: "

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1549
    iget-object p2, p0, Lear$22;->gaq:Lear;

    invoke-static {p2}, Lear;->a(Lear;)Lcom/tencent/wework/common/views/WwWebView;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lear$22;->gaq:Lear;

    invoke-static {p2}, Lear;->a(Lear;)Lcom/tencent/wework/common/views/WwWebView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/WwWebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v7, p2

    .line 1550
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    iget-object p2, p0, Lear$22;->gaq:Lear;

    invoke-static {p2}, Lear;->B(Lear;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v1

    invoke-static {p1, p3, p4}, Leau;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-wide v4, p5

    move-object v6, p1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/launch/api/ILaunch;->startFilePreview(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
