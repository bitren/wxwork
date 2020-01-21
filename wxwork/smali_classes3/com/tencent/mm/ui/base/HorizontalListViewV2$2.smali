.class Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;
.super Landroid/database/DataSetObserver;
.source "HorizontalListViewV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/HorizontalListViewV2;
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

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->access$202(Lcom/tencent/mm/ui/base/HorizontalListViewV2;Z)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->access$302(Lcom/tencent/mm/ui/base/HorizontalListViewV2;Z)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->access$400(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->invalidate()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->access$302(Lcom/tencent/mm/ui/base/HorizontalListViewV2;Z)Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->access$400(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->access$500(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->invalidate()V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    return-void
.end method
