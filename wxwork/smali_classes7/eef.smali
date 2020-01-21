.class public Leef;
.super Lebf;
.source "JsFuncOssLog.java"


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string/jumbo v0, "wwapp.osslog"

    .line 23
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string p1, "JsFuncOssLog"

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "run"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string p1, "itemKey"

    .line 30
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "itemName"

    .line 31
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p3, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p2, p1}, Leef;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p3, "JsFuncOssLog"

    .line 36
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p3, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, p2}, Leef;->notifyFail(Ljava/lang/String;)V

    return-void
.end method
