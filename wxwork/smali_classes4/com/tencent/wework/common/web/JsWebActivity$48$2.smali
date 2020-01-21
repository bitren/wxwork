.class Lcom/tencent/wework/common/web/JsWebActivity$48$2;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$48;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZL:Lcom/tencent/wework/common/web/JsWebActivity$48;

.field final synthetic fZN:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$48;Ljava/lang/String;)V
    .locals 0

    .line 4894
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$48$2;->fZL:Lcom/tencent/wework/common/web/JsWebActivity$48;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$48$2;->fZN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 4897
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$48$2;->fZL:Lcom/tencent/wework/common/web/JsWebActivity$48;

    iget-object v0, v0, Lcom/tencent/wework/common/web/JsWebActivity$48;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    iget-object v1, p0, Lcom/tencent/wework/common/web/JsWebActivity$48$2;->fZN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/common/web/JsWebActivity$48$2;->fZL:Lcom/tencent/wework/common/web/JsWebActivity$48;

    iget-object v2, v2, Lcom/tencent/wework/common/web/JsWebActivity$48;->fcH:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/wework/common/web/JsWebActivity$48$2;->fZL:Lcom/tencent/wework/common/web/JsWebActivity$48;

    iget v3, v3, Lcom/tencent/wework/common/web/JsWebActivity$48;->fZK:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Lcom/tencent/wework/common/web/JsWebActivity;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void
.end method
