.class public final Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$a;
.super Ljava/lang/Object;
.source "ImagePreviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/ImagePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$Param;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    const-class v1, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p2, v0}, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    return-object v0
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$Param;-><init>()V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 49
    :goto_0
    invoke-virtual {v0, p2}, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$Param;->setTitle(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const-string p3, ""

    .line 50
    :goto_1
    invoke-virtual {v0, p3}, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$Param;->setImageUrl(Ljava/lang/String;)V

    .line 51
    sget-object p2, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity;->eht:Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$a;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/appstore/controller/ImagePreviewActivity$Param;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
