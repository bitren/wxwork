.class Lcom/tencent/mm/memory/cache/BitmapResource$5;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/cache/BitmapResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/memory/cache/BitmapResource;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/cache/BitmapResource;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/memory/cache/BitmapResource$5;->this$0:Lcom/tencent/mm/memory/cache/BitmapResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCall(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 149
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/BitmapResource$5;->onCall(Ljava/lang/String;Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;)I

    move-result p1

    return p1
.end method

.method public onCall(Ljava/lang/String;Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;)I
    .locals 0

    if-eqz p2, :cond_0

    .line 153
    invoke-virtual {p2}, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->getBytes()I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x80000

    return p1
.end method
