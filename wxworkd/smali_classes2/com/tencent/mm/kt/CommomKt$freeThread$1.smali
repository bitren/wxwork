.class final Lcom/tencent/mm/kt/CommomKt$freeThread$1;
.super Ljava/lang/Object;
.source "commom.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kt/CommomKt;->freeThread(Lhrb;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $block:Lhrb;

.field final synthetic $h:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;


# direct methods
.method constructor <init>(Lhrb;Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/kt/CommomKt$freeThread$1;->$block:Lhrb;

    iput-object p2, p0, Lcom/tencent/mm/kt/CommomKt$freeThread$1;->$h:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/kt/CommomKt$freeThread$1;->$block:Lhrb;

    invoke-interface {v0}, Lhrb;->invoke()Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/kt/CommomKt$freeThread$1;->$h:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->quit()Z

    return-void
.end method
