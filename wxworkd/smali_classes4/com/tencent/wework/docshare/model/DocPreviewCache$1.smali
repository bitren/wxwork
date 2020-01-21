.class Lcom/tencent/wework/docshare/model/DocPreviewCache$1;
.super Landroid/util/LruCache;
.source "DocPreviewCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/model/DocPreviewCache;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/model/DocPreviewCache;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/model/DocPreviewCache;I)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/docshare/model/DocPreviewCache$1;->this$0:Lcom/tencent/wework/docshare/model/DocPreviewCache;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p2, Ljava/lang/String;

    check-cast p3, [B

    check-cast p4, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/docshare/model/DocPreviewCache$1;->entryRemoved(ZLjava/lang/String;[B[B)V

    return-void
.end method

.method protected entryRemoved(ZLjava/lang/String;[B[B)V
    .locals 4

    const-string v0, "DocPreviewCache"

    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "entryRemove:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", evicted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/docshare/model/DocPreviewCache$1;->sizeOf(Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method protected sizeOf(Ljava/lang/String;[B)I
    .locals 0

    .line 43
    array-length p1, p2

    return p1
.end method
