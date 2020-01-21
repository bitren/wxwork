.class public Lead;
.super Lebf;
.source "JSFuncOpenUserProfile.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "openUserProfile"

    .line 16
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 21
    invoke-virtual {p0}, Lead;->report()V

    .line 22
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-interface {v0, p3, v1, v2}, Lcom/tencent/wework/common/web/api/IWeb;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v1, "userid"

    .line 23
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lead;->api:Lefb;

    invoke-virtual {v1}, Lefb;->bjj()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lead;->api:Lefb;

    invoke-virtual {v2}, Lefb;->bjd()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lfuu;->E(Ljava/lang/String;J)Lfuu;

    move-result-object v1

    new-instance v2, Lead$1;

    invoke-direct {v2, p0, p2}, Lead$1;-><init>(Lead;Ljava/lang/String;)V

    invoke-static {p1, v0, p3, v1, v2}, Lefg;->a(Landroid/content/Context;ILjava/lang/String;Lfuu;Lfnt;)V

    return-void
.end method
