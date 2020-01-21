.class Lcom/tencent/mm/ui/base/HorizontalListViewV2$1;
.super Ljava/lang/Object;
.source "HorizontalListViewV2.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/HorizontalListViewV2;->bindGestureDetector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$1;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 124
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$1;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->access$100(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
