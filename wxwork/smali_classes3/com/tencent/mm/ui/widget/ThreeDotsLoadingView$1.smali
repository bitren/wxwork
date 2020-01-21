.class Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;
.super Ljava/lang/Object;
.source "ThreeDotsLoadingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;->this$0:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;->this$0:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->access$000(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;->this$0:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->access$100(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;->this$0:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->access$200(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;->this$0:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->access$300(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
