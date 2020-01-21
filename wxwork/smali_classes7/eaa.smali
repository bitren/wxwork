.class public Leaa;
.super Lebf;
.source "JSFuncMarkCustomer.java"


# instance fields
.field private mEvent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lefb;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const-string p1, ""

    .line 25
    iput-object p1, p0, Leaa;->mEvent:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Leaa;->mEvent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 35
    invoke-virtual {p0}, Leaa;->report()V

    .line 37
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    const-string v1, "filterType"

    const/4 v2, 0x0

    invoke-interface {v0, p3, v1, v2}, Lcom/tencent/wework/common/web/api/IWeb;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 38
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Leaa;->mEvent:Ljava/lang/String;

    iget-object p1, p0, Leaa;->api:Lefb;

    .line 41
    invoke-virtual {p1}, Lefb;->bjj()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Leaa;->api:Lefb;

    invoke-virtual {p3}, Lefb;->bjd()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lfuu;->E(Ljava/lang/String;J)Lfuu;

    move-result-object v3

    new-instance v4, Leaa$1;

    invoke-direct {v4, p0, p2}, Leaa$1;-><init>(Leaa;Ljava/lang/String;)V

    new-instance v5, Lfnx;

    invoke-direct {v5}, Lfnx;-><init>()V

    .line 38
    invoke-static/range {v0 .. v5}, Lefg;->a(Landroid/app/Activity;ILjava/lang/String;Lfuu;Lfnv;Lfnx;)V

    return-void
.end method
