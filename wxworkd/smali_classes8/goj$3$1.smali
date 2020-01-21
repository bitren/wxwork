.class Lgoj$3$1;
.super Ljava/lang/Object;
.source "QyDiskEngine.java"

# interfaces
.implements Lhiw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoj$3;->c(Lgpa;)Lhix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhiw<",
        "Lfuc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mLr:Lgpa;

.field final synthetic mLs:Lgoj$3;


# direct methods
.method constructor <init>(Lgoj$3;Lgpa;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lgoj$3$1;->mLs:Lgoj$3;

    iput-object p2, p0, Lgoj$3$1;->mLr:Lgpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhiv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiv<",
            "Lfuc;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lgoj$3$1;->mLr:Lgpa;

    invoke-static {v0}, Lgpi;->Z(Lgpa;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    move-result-object v0

    .line 569
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v1

    new-instance v2, Lgoj$3$1$1;

    invoke-direct {v2, p0, p1}, Lgoj$3$1$1;-><init>(Lgoj$3$1;Lhiv;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/wedoc/api/IWeDoc;->buildLinkMessage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;)V

    return-void
.end method
