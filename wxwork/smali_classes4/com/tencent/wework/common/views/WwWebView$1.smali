.class Lcom/tencent/wework/common/views/WwWebView$1;
.super Ljava/lang/Object;
.source "WwWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/WwWebView;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPv:Lcom/tencent/wework/common/views/WwWebView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/WwWebView;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/tencent/wework/common/views/WwWebView$1;->fPv:Lcom/tencent/wework/common/views/WwWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/WwWebView$1;->fPv:Lcom/tencent/wework/common/views/WwWebView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/WwWebView;->access$001(Lcom/tencent/wework/common/views/WwWebView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
