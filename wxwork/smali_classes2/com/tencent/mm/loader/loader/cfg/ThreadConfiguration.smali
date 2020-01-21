.class public final Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;
.super Ljava/lang/Object;
.source "ITaskLoaderConfiguration.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final num:I

.field private final priority:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;->num:I

    iput p2, p0, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;->priority:I

    return-void
.end method


# virtual methods
.method public final getNum()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;->num:I

    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/tencent/mm/loader/loader/cfg/ThreadConfiguration;->priority:I

    return v0
.end method
