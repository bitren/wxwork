.class public abstract Lcom/tencent/mm/memory/BucketPool$BasePreLoadTask;
.super Ljava/lang/Object;
.source "BucketPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/BucketPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BasePreLoadTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/memory/BucketPool;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/memory/BucketPool;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/memory/BucketPool$BasePreLoadTask;->this$0:Lcom/tencent/mm/memory/BucketPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getMaxPreLoadNums()I
.end method

.method public abstract getMaxPreloadBytes()J
.end method

.method public abstract getPreLoadSize()Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method
