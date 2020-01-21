.class Lear$8;
.super Ldzr;
.source "JsWebActivity2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear;->bib()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gaq:Lear;


# direct methods
.method constructor <init>(Lear;Lefb;Ljava/lang/String;Leay;Ljava/lang/String;)V
    .locals 0

    .line 866
    iput-object p1, p0, Lear$8;->gaq:Lear;

    invoke-direct {p0, p2, p3, p4, p5}, Ldzr;-><init>(Lefb;Ljava/lang/String;Leay;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lefb;Ljava/lang/String;Landroid/os/Bundle;Leay;)V
    .locals 0

    .line 870
    iget-object p1, p0, Lear$8;->link:Ljava/lang/String;

    invoke-static {p1}, Lear;->getUnSupportUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lear$8;->link:Ljava/lang/String;

    .line 871
    iget-object p1, p0, Lear$8;->title:Ljava/lang/String;

    new-instance p3, Lear$8$1;

    invoke-direct {p3, p0, p2}, Lear$8$1;-><init>(Lear$8;Ljava/lang/String;)V

    invoke-virtual {p4, p1, p3}, Leay;->a(Ljava/lang/String;Leay$a;)V

    return-void
.end method

.method public a(Leay;I)Z
    .locals 3

    const-string p1, "JsWebActivity2"

    const/4 v0, 0x2

    .line 914
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onInterruptMenuItemClick: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "JSAPI_onMenuShareAppMessage"

    const p2, 0x4addb0f

    .line 915
    invoke-static {p2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 916
    iget-object p1, p0, Lear$8;->gaq:Lear;

    iget-object p1, p1, Lear;->gae:Lefb;

    const-string p2, "checkRegister"

    invoke-virtual {p1, p2}, Lefb;->rV(Ljava/lang/String;)V

    const-string p1, "sendAppMessage"

    .line 917
    invoke-virtual {p0, p1}, Lear$8;->canJsCall(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 918
    invoke-virtual {p0}, Lear$8;->bgP()V

    goto :goto_0

    .line 920
    :cond_0
    iget-object p1, p0, Lear$8;->gaq:Lear;

    invoke-static {p1}, Lear;->c(Lear;)V

    :goto_0
    return v1
.end method
