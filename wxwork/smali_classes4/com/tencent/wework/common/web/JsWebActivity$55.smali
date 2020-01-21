.class final Lcom/tencent/wework/common/web/JsWebActivity$55;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->a(Ljava/lang/String;Ldkx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fiJ:Ldkx;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldkx;Ljava/lang/String;)V
    .locals 0

    .line 5275
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$55;->fiJ:Ldkx;

    iput-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$55;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 5

    const-string v0, "JsWebActivity"

    const/4 v1, 0x3

    .line 5278
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "loadImage onCallBack"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 5280
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$55;->fiJ:Ldkx;

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 5281
    invoke-interface {p1, v0, p2, p3}, Ldkx;->onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V

    .line 5283
    :cond_0
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$55;->val$url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldod;->ns(Ljava/lang/String;)V

    return-void

    .line 5286
    :cond_1
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$55;->val$url:Ljava/lang/String;

    const/4 p3, 0x0

    new-instance v0, Lcom/tencent/wework/common/web/JsWebActivity$55$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/web/JsWebActivity$55$1;-><init>(Lcom/tencent/wework/common/web/JsWebActivity$55;)V

    invoke-virtual {p1, p2, v1, p3, v0}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5299
    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$55;->fiJ:Ldkx;

    if-eqz p2, :cond_2

    const-string p3, ""

    .line 5300
    invoke-interface {p2, p3, v4, p1}, Ldkx;->onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V

    .line 5302
    :cond_2
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/common/web/JsWebActivity$55;->val$url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ldod;->ns(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
