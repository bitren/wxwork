.class public final Lcom/tencent/mm/loader/task/ImageLoadWorkTask$LazyTask;
.super Ljava/lang/Object;
.source "ImageLoadWorkTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/task/ImageLoadWorkTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LazyTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final block:Lhrb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrb<",
            "Lhnf;",
            ">;"
        }
    .end annotation
.end field

.field private result:Lcom/tencent/mm/loader/model/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/model/Resource<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/loader/model/Resource;Lhrb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/Resource<",
            "TR;>;",
            "Lhrb<",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$LazyTask;->result:Lcom/tencent/mm/loader/model/Resource;

    iput-object p2, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$LazyTask;->block:Lhrb;

    return-void
.end method


# virtual methods
.method public final commit()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$LazyTask;->block:Lhrb;

    invoke-interface {v0}, Lhrb;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getBlock()Lhrb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhrb<",
            "Lhnf;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$LazyTask;->block:Lhrb;

    return-object v0
.end method

.method public final getResult()Lcom/tencent/mm/loader/model/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/model/Resource<",
            "TR;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$LazyTask;->result:Lcom/tencent/mm/loader/model/Resource;

    return-object v0
.end method

.method public final setResult(Lcom/tencent/mm/loader/model/Resource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/Resource<",
            "TR;>;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$LazyTask;->result:Lcom/tencent/mm/loader/model/Resource;

    return-void
.end method
