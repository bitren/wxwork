.class Lcom/tencent/wework/common/web/JsWebActivity$9;
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

    .line 1585
    iput-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$9;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Leay;I)Z
    .locals 1

    .line 1588
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->LISHI_ENV_QY_REDBAGH5_COPYADD:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1589
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsWebActivity$9;->fYO:Lcom/tencent/wework/common/web/JsWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/web/JsWebActivity;->e(Lcom/tencent/wework/common/web/JsWebActivity;)Leay;

    move-result-object p1

    const/16 v0, 0xbba

    invoke-virtual {p1, v0}, Leay;->yu(I)V

    return p2
.end method
