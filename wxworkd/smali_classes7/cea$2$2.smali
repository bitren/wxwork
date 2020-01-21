.class Lcea$2$2;
.super Ljava/lang/Object;
.source "CollectionFileEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcea$2;->onResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRJ:Lcea$2;


# direct methods
.method constructor <init>(Lcea$2;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcea$2$2;->cRJ:Lcea$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    .line 269
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, p0, Lcea$2$2;->cRJ:Lcea$2;

    iget-object v2, v2, Lcea$2;->cMo:Lfuc;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->getFileTypeStr(Lfuc;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1117f0    # 1.9286235E38f

    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    return-void
.end method
