.class Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;
.super Ljava/lang/Object;
.source "MMTagPanelScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMTagPanelScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMTagPanelScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanelScrollView;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanelScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanelScrollView$1;->this$0:Lcom/tencent/mm/ui/base/MMTagPanelScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/base/MMTagPanelScrollView;->scrollTo(II)V

    return-void
.end method
