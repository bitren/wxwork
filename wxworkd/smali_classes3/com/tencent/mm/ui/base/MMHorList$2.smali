.class Lcom/tencent/mm/ui/base/MMHorList$2;
.super Landroid/database/DataSetObserver;
.source "MMHorList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMHorList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMHorList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMHorList;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList$2;->this$0:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$2;->this$0:Lcom/tencent/mm/ui/base/MMHorList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->access$002(Lcom/tencent/mm/ui/base/MMHorList;Z)Z

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$2;->this$0:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$2;->this$0:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$2;->this$0:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMHorList;->access$100(Lcom/tencent/mm/ui/base/MMHorList;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$2;->this$0:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$2;->this$0:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    return-void
.end method
