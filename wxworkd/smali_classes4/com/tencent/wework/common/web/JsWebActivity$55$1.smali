.class Lcom/tencent/wework/common/web/JsWebActivity$55$1;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity$55;->onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:Lcom/tencent/wework/common/web/JsWebActivity$55;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity$55;)V
    .locals 0

    .line 5286
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$55$1;->fZW:Lcom/tencent/wework/common/web/JsWebActivity$55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 4

    const-string v0, "JsWebActivity"

    const/4 v1, 0x3

    .line 5289
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadImage22222 onCallBack"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 5291
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$55$1;->fZW:Lcom/tencent/wework/common/web/JsWebActivity$55;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity$55;->fiJ:Ldkx;

    if-eqz p1, :cond_0

    .line 5292
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$55$1;->fZW:Lcom/tencent/wework/common/web/JsWebActivity$55;

    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebActivity$55;->fiJ:Ldkx;

    const-string v0, ""

    invoke-interface {p1, v0, p2, p3}, Ldkx;->onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V

    .line 5294
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$55$1;->fZW:Lcom/tencent/wework/common/web/JsWebActivity$55;

    iget-object p2, p2, Lcom/tencent/wework/common/web/JsWebActivity$55;->val$url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldod;->ns(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
