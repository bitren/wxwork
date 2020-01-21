.class Lcom/tencent/wework/common/web/JsWebActivity$7;
.super Ljava/lang/Object;
.source "JsWebActivity.java"

# interfaces
.implements Leay$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsWebActivity;->bhq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYO:Lcom/tencent/wework/common/web/JsWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsWebActivity;)V
    .locals 0

    .line 1567
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$7;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leay;I)Z
    .locals 8

    .line 1570
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->LISHI_ENV_QY_REDBAGH5_WXSHARE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1572
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsWebActivity$7;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/web/JsWebActivity;->g(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$7;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->h(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$7;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->i(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$7;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->j(Lcom/tencent/wework/common/web/JsWebActivity;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ldqi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V

    return p2
.end method
