.class public Ledt;
.super Lebf;
.source "JsFuncGetTcntDocRefreshUrl.java"


# instance fields
.field private gdA:I

.field private gdy:Ljava/lang/Boolean;

.field private gdz:Ljava/lang/String;

.field private mDocId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lefb;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "wwapp.doc.getTcntDocRefreshUrl"

    .line 29
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ledt;->gdy:Ljava/lang/Boolean;

    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ledt;->gdy:Ljava/lang/Boolean;

    .line 31
    iput-object p3, p0, Ledt;->mDocId:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Ledt;->gdz:Ljava/lang/String;

    .line 33
    iput p5, p0, Ledt;->gdA:I

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 46
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object v0

    iget-object p1, p0, Ledt;->gdy:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ledt;->mDocId:Ljava/lang/String;

    iget-object v3, p0, Ledt;->gdz:Ljava/lang/String;

    iget v4, p0, Ledt;->gdA:I

    new-instance v5, Ledt$1;

    invoke-direct {v5, p0, p2}, Ledt$1;-><init>(Ledt;Ljava/lang/String;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->getJumpUrl(ZLjava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errMsg"

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p0, p2, p3}, Ledt;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    const-string p2, "JsFuncGetTcntDocRefreshUrl"

    const/4 p3, 0x1

    .line 63
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
