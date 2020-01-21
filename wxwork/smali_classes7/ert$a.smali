.class public final Lert$a;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lert;->interceptRequest(Lcom/tencent/wework/common/views/WwWebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hnn:Lert;

.field final synthetic hno:Lcom/tencent/wework/common/views/WwWebView;

.field final synthetic hnp:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;


# direct methods
.method public constructor <init>(Lert;Lcom/tencent/wework/common/views/WwWebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V
    .locals 0

    iput-object p1, p0, Lert$a;->hnn:Lert;

    iput-object p2, p0, Lert$a;->hno:Lcom/tencent/wework/common/views/WwWebView;

    iput-object p3, p0, Lert$a;->hnp:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    .line 146
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 147
    move-object v0, p0

    check-cast v0, Ljava/util/TimerTask;

    .line 149
    iget-object v0, p0, Lert$a;->hnn:Lert;

    iget-object v1, p0, Lert$a;->hno:Lcom/tencent/wework/common/views/WwWebView;

    iget-object v2, p0, Lert$a;->hnp:Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;

    invoke-virtual {v0, v1, v2}, Lert;->updateCache(Lcom/tencent/wework/common/views/WwWebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V

    return-void
.end method
