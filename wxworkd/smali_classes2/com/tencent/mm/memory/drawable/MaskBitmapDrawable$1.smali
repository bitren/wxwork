.class Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable$1;
.super Ljava/lang/Object;
.source "MaskBitmapDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable$1;->this$0:Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.MaskBitmapDrawable"

    const-string/jumbo v1, "refresh tag=%s"

    const/4 v2, 0x1

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable$1;->this$0:Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;

    iget-object v3, v3, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->tag:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable$1;->this$0:Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/drawable/MaskBitmapDrawable;->invalidateSelf()V

    return-void
.end method
