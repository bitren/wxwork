.class Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$2;
.super Ljava/lang/Object;
.source "LuScrollViewComponent.java"

# interfaces
.implements Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$OnLuScrollViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->bindJsScrollEvent(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageDomConstants$EventKey;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(Landroid/view/View;IIII)V
    .locals 2

    .line 262
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->access$000(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 263
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 264
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-nez p1, :cond_5

    if-eq p3, p5, :cond_5

    .line 265
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->access$200(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "custom_event_PAGE_EVENT"

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->publicJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;)I

    move-result p1

    if-nez p1, :cond_1

    .line 268
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-nez p1, :cond_5

    if-eq p2, p4, :cond_5

    .line 269
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->access$200(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "custom_event_PAGE_EVENT"

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->publicJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string p1, "LuScrollViewComponent"

    const-string/jumbo p2, "unknown orientation :%d"

    .line 272
    new-array p3, v1, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    invoke-static {p4}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-static {p1, p2, p3}, Lbtl;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 274
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->access$300(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 275
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;)I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 276
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-ne p1, p2, :cond_5

    if-eq p3, p5, :cond_5

    .line 277
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->access$400(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "custom_event_PAGE_EVENT"

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->publicJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;)I

    move-result p1

    if-nez p1, :cond_4

    .line 280
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    iget-object p3, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    if-ne p1, p3, :cond_5

    if-eq p2, p4, :cond_5

    .line 281
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->access$400(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "custom_event_PAGE_EVENT"

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->publicJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "LuScrollViewComponent"

    const-string/jumbo p2, "unknown orientation :%d"

    .line 284
    new-array p3, v1, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    invoke-static {p4}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-static {p1, p2, p3}, Lbtl;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->access$500(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 290
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent$2;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;

    invoke-static {p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->access$600(Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "custom_event_PAGE_EVENT"

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuScrollViewComponent;->publicJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
