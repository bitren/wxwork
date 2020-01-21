.class Lcom/tencent/wework/common/web/JsWebActivity$48$1$1;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$48$1;->f(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZM:Lcom/tencent/wework/common/web/JsWebActivity$48$1;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$48$1;Ljava/lang/String;)V
    .locals 0

    .line 4882
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$48$1$1;->fZM:Lcom/tencent/wework/common/web/JsWebActivity$48$1;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$48$1$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 4885
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$48$1$1;->fZM:Lcom/tencent/wework/common/web/JsWebActivity$48$1;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsWebActivity$48$1;->fZL:Lcom/tencent/wework/common/web/JsWebActivity$48;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsWebActivity$48;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$48$1$1;->val$path:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity$48$1$1;->fZM:Lcom/tencent/wework/common/web/JsWebActivity$48$1;

    iget-object v2, v2, Lcom/tencent/wework/common/web/JsWebActivity$48$1;->fZL:Lcom/tencent/wework/common/web/JsWebActivity$48;

    iget-object v2, v2, Lcom/tencent/wework/common/web/JsWebActivity$48;->fcH:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity$48$1$1;->fZM:Lcom/tencent/wework/common/web/JsWebActivity$48$1;

    iget-object v3, v3, Lcom/tencent/wework/common/web/JsWebActivity$48$1;->fZL:Lcom/tencent/wework/common/web/JsWebActivity$48;

    iget v3, v3, Lcom/tencent/wework/common/web/JsWebActivity$48;->fZK:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method
