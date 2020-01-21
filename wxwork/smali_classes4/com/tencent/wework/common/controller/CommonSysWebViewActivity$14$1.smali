.class Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$14$1;
.super Ljava/lang/Object;
.source "CommonSysWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$14;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feq:Landroid/webkit/WebView;

.field final synthetic fer:Ljava/lang/String;

.field final synthetic fes:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$14;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$14;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1005
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$14$1;->fes:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$14;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$14$1;->feq:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$14$1;->fer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1008
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$14$1;->fes:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$14;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$14;->fdZ:Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$14$1;->feq:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity$14$1;->fer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/controller/CommonSysWebViewActivity;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
