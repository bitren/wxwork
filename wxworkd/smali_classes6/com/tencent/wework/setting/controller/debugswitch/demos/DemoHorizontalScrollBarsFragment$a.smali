.class final Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoHorizontalScrollBarsFragment$a;
.super Ljava/lang/Object;
.source "DemoHorizontalScrollBarsFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoHorizontalScrollBarsFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nmI:Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoHorizontalScrollBarsFragment$a;->nmI:Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/demos/DemoHorizontalScrollBarsFragment$a;->nmI:Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;

    const-string p3, "12"

    const-string p5, "34"

    filled-new-array {p3, p5}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    const/4 p2, -0x1

    invoke-virtual {p1, p3, p2, p4}, Lcom/tencent/wework/common/views/recyclerview/SimpleHorizontalScrollBar;->b(Ljava/util/List;II)V

    return-void
.end method
