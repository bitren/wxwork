.class public Lcom/tencent/wework/setting/controller/VisualRangeWebActivity;
.super Lcom/tencent/wework/common/web/JsWebActivity;
.source "VisualRangeWebActivity.java"


# instance fields
.field private ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/common/web/JsWebActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Landroid/content/Intent;
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/common/web/JsWebLauncher;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 26
    const-class p2, Lcom/tencent/wework/setting/controller/VisualRangeWebActivity;

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_key_visual_range"

    .line 27
    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public static cW(Landroid/content/Intent;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "extra_key_js_visual_range"

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private caD()Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/VisualRangeWebActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/VisualRangeWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_visual_range"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/VisualRangeWebActivity;->ggi:Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Lefb;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/wework/common/web/JsWebActivity;->b(Lefb;)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/VisualRangeWebActivity;->caD()Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    move-result-object v0

    invoke-static {p0, p1, v0}, Leaj;->b(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    return-void
.end method

.method public bhu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
