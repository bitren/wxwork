.class Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$3;
.super Ljava/lang/Object;
.source "ImageEngine.java"

# interfaces
.implements Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$3;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic preRemoveCallback(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/ImageEngine$3;->preRemoveCallback(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public preRemoveCallback(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p2, :cond_0

    const-string p1, "MicroMsg.ImageEngine"

    const-string/jumbo p3, "recycle bitmap:%s"

    const/4 v0, 0x1

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
