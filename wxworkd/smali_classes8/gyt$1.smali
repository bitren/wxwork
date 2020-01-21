.class Lgyt$1;
.super Lgyh$a;
.source "LocalNetSceneDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgyt;->cTd()Lgyh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nAT:Lgyt;


# direct methods
.method constructor <init>(Lgyt;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lgyt$1;->nAT:Lgyt;

    invoke-direct {p0}, Lgyh$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(ILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp$Req;)Likw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelbase/CommReqResp$Req;",
            ")",
            "Likw<",
            "[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance p2, Lilh;

    invoke-direct {p2}, Lilh;-><init>()V

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lgyt$1;->nAT:Lgyt;

    invoke-static {v0}, Lgyt;->a(Lgyt;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/res/downloader/toolbox/FileUtils;->readBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Likw;->reject(Ljava/lang/Object;)Likw;

    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p2, p1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    :goto_0
    return-object p2
.end method
