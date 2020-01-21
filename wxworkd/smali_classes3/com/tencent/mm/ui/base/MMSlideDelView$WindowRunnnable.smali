.class Lcom/tencent/mm/ui/base/MMSlideDelView$WindowRunnnable;
.super Ljava/lang/Object;
.source "MMSlideDelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMSlideDelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WindowRunnnable"
.end annotation


# instance fields
.field private mOriginalAttachCount:I

.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMSlideDelView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$WindowRunnnable;->this$0:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMSlideDelView;Lcom/tencent/mm/ui/base/MMSlideDelView$1;)V
    .locals 0

    .line 590
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMSlideDelView$WindowRunnnable;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V

    return-void
.end method


# virtual methods
.method public rememberWindowAttachCount()V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$WindowRunnnable;->this$0:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->access$300(Lcom/tencent/mm/ui/base/MMSlideDelView;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$WindowRunnnable;->mOriginalAttachCount:I

    return-void
.end method

.method public sameWindow()Z
    .locals 2

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$WindowRunnnable;->this$0:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$WindowRunnnable;->this$0:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->access$400(Lcom/tencent/mm/ui/base/MMSlideDelView;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$WindowRunnnable;->mOriginalAttachCount:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
