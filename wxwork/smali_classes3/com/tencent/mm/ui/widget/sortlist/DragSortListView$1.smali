.class Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$1;
.super Ljava/lang/Object;
.source "DragSortListView.java"

# interfaces
.implements Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScrollProfile;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$1;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpeed(FJ)F
    .locals 0

    .line 282
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$1;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$000(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result p2

    mul-float p2, p2, p1

    return p2
.end method
