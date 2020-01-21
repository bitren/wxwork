.class Leab$2;
.super Ljava/lang/Object;
.source "JSFuncOpenChatWithMsg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWD:Leab;


# direct methods
.method constructor <init>(Leab;)V
    .locals 0

    .line 195
    iput-object p1, p0, Leab$2;->fWD:Leab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 198
    iget-object v0, p0, Leab$2;->fWD:Leab;

    invoke-static {v0}, Leab;->b(Leab;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "open fail"

    invoke-virtual {v0, v1, v2}, Leab;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Leab$2;->fWD:Leab;

    iget-object v0, v0, Leab;->api:Lefb;

    invoke-virtual {v0}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Leab$2;->fWD:Leab;

    iget-object v0, v0, Leab;->api:Lefb;

    invoke-virtual {v0}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    :cond_0
    return-void
.end method
