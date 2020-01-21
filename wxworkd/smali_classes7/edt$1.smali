.class Ledt$1;
.super Ljava/lang/Object;
.source "JsFuncGetTcntDocRefreshUrl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledt;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdB:Ledt;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ledt;Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Ledt$1;->gdB:Ledt;

    iput-object p2, p0, Ledt$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 50
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errMsg"

    const-string/jumbo v1, "wwapp.doc.getTcntDocRefreshUrl:ok"

    .line 51
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "docRefreshUrl"

    .line 52
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p2, p0, Ledt$1;->gdB:Ledt;

    iget-object v0, p0, Ledt$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Ledt;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p2, "JsFuncGetTcntDocRefreshUrl"

    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getJumpUrl error"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
