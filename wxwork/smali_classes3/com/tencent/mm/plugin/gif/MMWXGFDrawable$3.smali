.class Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$3;
.super Ljava/lang/Object;
.source "MMWXGFDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$3;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$3;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$102(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;I)I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$3;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$800(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeRewindBuffer(J)I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable$3;->this$0:Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$500(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;->access$700(Lcom/tencent/mm/plugin/gif/MMWXGFDrawable;Ljava/lang/Runnable;J)V

    return-void
.end method
