.class Ldbd$1;
.super Ljava/lang/Object;
.source "AppStoreVendorPagePresenter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/api/IAppStoreService$GetServerCorpInfoCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbd;->lC(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic enM:Ldbd;


# direct methods
.method constructor <init>(Ldbd;)V
    .locals 0

    .line 30
    iput-object p1, p0, Ldbd$1;->enM:Ldbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IZLjava/util/List;Ldbe$cq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ldbe$ck;",
            ">;",
            "Ldbe$cq;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 34
    iget-object p2, p0, Ldbd$1;->enM:Ldbd;

    invoke-static {p2}, Ldbd;->a(Ldbd;)Ldbc$b;

    move-result-object p2

    invoke-interface {p2, p1}, Ldbc$b;->tj(I)V

    return-void

    .line 37
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 38
    iget-object p1, p0, Ldbd$1;->enM:Ldbd;

    invoke-static {p1}, Ldbd;->a(Ldbd;)Ldbc$b;

    move-result-object p1

    invoke-interface {p1, p4, p3}, Ldbc$b;->b(Ldbe$cq;Ljava/util/List;)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Ldbd$1;->enM:Ldbd;

    invoke-static {p1}, Ldbd;->a(Ldbd;)Ldbc$b;

    move-result-object p1

    invoke-interface {p1, p4}, Ldbc$b;->b(Ldbe$cq;)V

    :goto_0
    return-void
.end method
