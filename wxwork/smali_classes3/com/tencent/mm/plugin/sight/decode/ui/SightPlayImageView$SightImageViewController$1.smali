.class Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$SightImageViewController$1;
.super Ljava/lang/Object;
.source "SightPlayImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$SightImageViewController;->onGetVideoSize(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$SightImageViewController;

.field final synthetic val$imageView:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

.field final synthetic val$params:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$SightImageViewController;Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$SightImageViewController$1;->this$0:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$SightImageViewController;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$SightImageViewController$1;->val$imageView:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$SightImageViewController$1;->val$params:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$SightImageViewController$1;->val$imageView:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$SightImageViewController$1;->val$params:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
