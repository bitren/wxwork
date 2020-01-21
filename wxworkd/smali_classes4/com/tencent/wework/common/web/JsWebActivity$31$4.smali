.class Lcom/tencent/wework/common/web/JsWebActivity$31$4;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$31;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZr:Lcom/tencent/wework/common/web/JsWebActivity$31;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$31;)V
    .locals 0

    .line 3148
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$31$4;->fZr:Lcom/tencent/wework/common/web/JsWebActivity$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 3151
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$31$4;->fZr:Lcom/tencent/wework/common/web/JsWebActivity$31;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsWebActivity$31;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->A(Lcom/tencent/wework/common/web/JsWebActivity;)V

    return-void
.end method
