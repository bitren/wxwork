.class Lcom/tencent/mm/memory/ui/PictureView$1;
.super Ljava/lang/Object;
.source "PictureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/ui/PictureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/memory/ui/PictureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/ui/PictureView;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/memory/ui/PictureView$1;->this$0:Lcom/tencent/mm/memory/ui/PictureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/memory/ui/PictureView$1;->this$0:Lcom/tencent/mm/memory/ui/PictureView;

    invoke-static {v0}, Lcom/tencent/mm/memory/ui/PictureView;->access$000(Lcom/tencent/mm/memory/ui/PictureView;)V

    return-void
.end method