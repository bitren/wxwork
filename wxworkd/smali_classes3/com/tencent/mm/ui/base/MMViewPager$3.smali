.class Lcom/tencent/mm/ui/base/MMViewPager$3;
.super Ljava/lang/Object;
.source "MMViewPager.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMViewPager;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$3;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 799
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$3;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMViewPager;->access$2600(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$LongClickOverListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 800
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$3;->this$0:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMViewPager;->access$2600(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$LongClickOverListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/ui/base/MMViewPager$LongClickOverListener;->longClickOver()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
