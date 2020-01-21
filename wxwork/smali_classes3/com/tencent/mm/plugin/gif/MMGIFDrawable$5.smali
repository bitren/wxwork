.class Lcom/tencent/mm/plugin/gif/MMGIFDrawable$5;
.super Ljava/lang/Object;
.source "MMGIFDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/MMGIFDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$5;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMGIFDrawable$5;->this$0:Lcom/tencent/mm/plugin/gif/MMGIFDrawable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMGIFDrawable;->access$500(Lcom/tencent/mm/plugin/gif/MMGIFDrawable;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->saveRemainder(J)V

    return-void
.end method
