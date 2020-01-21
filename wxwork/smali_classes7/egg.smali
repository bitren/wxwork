.class public Legg;
.super Lebg;
.source "JSFuncPreviewImage.java"


# instance fields
.field private activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lefb;)V
    .locals 1

    const-string v0, "imagePreview"

    .line 30
    invoke-direct {p0, p2, v0}, Lebg;-><init>(Lefb;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Legg;->activity:Landroid/app/Activity;

    return-void
.end method

.method private static c(Landroid/content/Intent;I)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public run3rdapi(Lefb;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefb;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string p1, "JSAPI_previewImage"

    const/4 p2, 0x1

    const v0, 0x4addb0f

    .line 36
    invoke-static {v0, p1, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string p1, "current"

    .line 37
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "urls"

    .line 38
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v0, "pagecontrol"

    .line 39
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 41
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    :cond_0
    const-string v0, "true"

    .line 43
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p2, :cond_1

    .line 44
    array-length v0, p2

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, "previewImage urls is empty"

    .line 45
    invoke-virtual {p0, v0}, Legg;->fail(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_4

    if-eqz p1, :cond_4

    .line 49
    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_4
    :goto_1
    invoke-static {p2}, Leax;->w([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    const/16 v1, 0xb

    invoke-interface {p2, p1, v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntentByImagePath([Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_5

    .line 57
    sget-object p1, Legg;->RESULT_FAIL:Ljava/util/Map;

    return-object p1

    :cond_5
    const-string p2, "show_index"

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 60
    invoke-static {p1, p2}, Legg;->c(Landroid/content/Intent;I)V

    .line 61
    iget-object p2, p0, Legg;->activity:Landroid/app/Activity;

    invoke-static {p2, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 62
    sget-object p1, Legg;->RESULT_OK:Ljava/util/Map;

    return-object p1
.end method
