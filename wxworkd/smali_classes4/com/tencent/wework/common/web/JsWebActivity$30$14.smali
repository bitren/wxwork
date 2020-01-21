.class Lcom/tencent/wework/common/web/JsWebActivity$30$14;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$30;->openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$30;)V
    .locals 0

    .line 2887
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$14;->fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2890
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$30$14;->fZl:Lcom/tencent/wework/common/web/JsWebActivity$30;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsWebActivity$30;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    new-instance v1, Lcom/tencent/wework/common/web/JsWebActivity$30$14$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/web/JsWebActivity$30$14$1;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$30$14;)V

    invoke-static {v0, v1}, Lbnk;->c(Landroid/content/Context;Lbnk$b;)Z

    return-void
.end method
