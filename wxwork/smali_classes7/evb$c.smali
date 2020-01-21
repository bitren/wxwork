.class public final Levb$c;
.super Lorg/wwchromium/base/Callback;
.source "FaceListRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Levb;->a(Letx;Lhrc;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wwchromium/base/Callback<",
        "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $callback:Lhrc;


# direct methods
.method constructor <init>(Lhrc;)V
    .locals 0

    .line 58
    iput-object p1, p0, Levb$c;->$callback:Lhrc;

    invoke-direct {p0}, Lorg/wwchromium/base/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 61
    new-instance v0, Lety;

    iget-object p1, p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    const-string v1, "this.selectList"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhno;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lety;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lety;

    invoke-static {}, Lhnx;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lety;-><init>(Ljava/util/List;)V

    .line 63
    :goto_0
    iget-object p1, p0, Levb$c;->$callback:Lhrc;

    invoke-interface {p1, v0}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-virtual {p0, p1}, Levb$c;->j(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V

    return-void
.end method
