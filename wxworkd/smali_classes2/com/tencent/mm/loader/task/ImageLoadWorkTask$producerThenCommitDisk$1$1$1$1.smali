.class final Lcom/tencent/mm/loader/task/ImageLoadWorkTask$producerThenCommitDisk$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageLoadWorkTask.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/task/ImageLoadWorkTask;->producerThenCommitDisk(Lcom/tencent/mm/loader/model/Response;Lcom/tencent/mm/loader/model/datasource/DataSource;)Lcom/tencent/mm/loader/task/ImageLoadWorkTask$LazyTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/loader/task/ImageLoadWorkTask$producerThenCommitDisk$1$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$producerThenCommitDisk$1$1$1$1;

    invoke-direct {v0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$producerThenCommitDisk$1$1$1$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$producerThenCommitDisk$1$1$1$1;->INSTANCE:Lcom/tencent/mm/loader/task/ImageLoadWorkTask$producerThenCommitDisk$1$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/loader/task/ImageLoadWorkTask$producerThenCommitDisk$1$1$1$1;->invoke()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0
.end method

.method public final invoke()V
    .locals 0

    return-void
.end method
