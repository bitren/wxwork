.class Lcom/tencent/wework/common/controller/CommonWebViewActivity$14$1;
.super Ljava/lang/Object;
.source "CommonWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonWebViewActivity$14;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feF:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic feG:Lcom/tencent/wework/common/controller/CommonWebViewActivity$14;

.field final synthetic fer:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonWebViewActivity$14;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .line 987
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$14$1;->feG:Lcom/tencent/wework/common/controller/CommonWebViewActivity$14;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$14$1;->feF:Lcom/tencent/smtt/sdk/WebView;

    iput-object p3, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$14$1;->fer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 990
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$14$1;->feG:Lcom/tencent/wework/common/controller/CommonWebViewActivity$14;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$14;->fet:Lcom/tencent/wework/common/controller/CommonWebViewActivity;

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$14$1;->feF:Lcom/tencent/smtt/sdk/WebView;

    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonWebViewActivity$14$1;->fer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/controller/CommonWebViewActivity;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method
