.class Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;
.super Ljava/lang/Object;
.source "ImageEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "KVNode"
.end annotation


# instance fields
.field public key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public next:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap<",
            "TK;TV;>.KVNode;"
        }
    .end annotation
.end field

.field public prev:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap<",
            "TK;TV;>.KVNode;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap<",
            "TK;TV;>.KVNode;",
            "Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap<",
            "TK;TV;>.KVNode;TK;TV;)V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->this$1:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->prev:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    .line 151
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->next:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;

    .line 152
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->key:Ljava/lang/Object;

    .line 153
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 146
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap;Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$LruMap$KVNode;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
