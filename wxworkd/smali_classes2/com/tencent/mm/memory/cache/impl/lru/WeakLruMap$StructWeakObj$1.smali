.class Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj$1;
.super Ljava/lang/Object;
.source "WeakLruMap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj$1;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj$1;->this$0:Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;

    invoke-static {v0}, Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;->access$000(Lcom/tencent/mm/memory/cache/impl/lru/WeakLruMap$StructWeakObj;)V

    return-void
.end method
