.class Lfot$1;
.super Lgyh$a;
.source "WxAppNetSceneDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfot;->cTd()Lgyh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kts:Lfot;


# direct methods
.method constructor <init>(Lfot;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lfot$1;->kts:Lfot;

    invoke-direct {p0}, Lgyh$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(ILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp$Req;)Likw;
    .locals 5
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "WxAppNetSceneDispatcher"

    const-string v1, "doTask %s [%d]"

    const/4 v2, 0x2

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lfot;->cTb()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {}, Lfot;->access$100()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lfot$1;->kts:Lfot;

    invoke-static {v0, p1, p2, p3}, Lfot;->a(Lfot;ILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp$Req;)Likw;

    move-result-object p1

    return-object p1

    .line 147
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/modelbase/CommReqResp$Req;->toProtoBuf()[B

    move-result-object p2

    .line 148
    iget-object p3, p0, Lfot$1;->kts:Lfot;

    invoke-static {p3, p1, p2}, Lfot;->a(Lfot;I[B)Likw;

    move-result-object p1

    return-object p1
.end method
