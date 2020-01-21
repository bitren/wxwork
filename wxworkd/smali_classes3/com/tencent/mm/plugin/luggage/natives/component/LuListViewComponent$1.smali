.class Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$1;
.super Ljava/lang/Object;
.source "LuListViewComponent.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->layout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 183
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->publicJsScrollEvent(I)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 165
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 167
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->publicJsScrollLowerEvent(ZI)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;

    invoke-virtual {p2, v2, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->publicJsScrollLowerEvent(ZI)V

    .line 173
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p1

    if-nez p1, :cond_1

    .line 174
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->publicJsScrollUpperEvent(ZI)V

    goto :goto_1

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;

    invoke-virtual {p1, v2, v2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuListViewComponent;->publicJsScrollUpperEvent(ZI)V

    :goto_1
    return-void
.end method
