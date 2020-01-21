.class final Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1;
.super Ljava/lang/Object;
.source "VideoSightHelper.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper;->layoutMoreBtn(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$moreBtn:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1;->val$moreBtn:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-lez p5, :cond_0

    if-eq p9, p5, :cond_0

    .line 29
    new-instance p2, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightHelper$1;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
