.class Lcom/tencent/mm/ui/tools/PressImageView$1;
.super Ljava/lang/Object;
.source "PressImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/PressImageView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/PressImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/PressImageView;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/PressImageView$1;->this$0:Lcom/tencent/mm/ui/tools/PressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/PressImageView$1;->this$0:Lcom/tencent/mm/ui/tools/PressImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/PressImageView;->setPressed(Z)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/PressImageView$1;->this$0:Lcom/tencent/mm/ui/tools/PressImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/PressImageView;->invalidate()V

    return-void
.end method
