.class Lcom/tencent/mm/ui/base/sortview/SortAdapter$1;
.super Ljava/lang/Object;
.source "SortAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/sortview/SortAdapter;->updateDatas(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/sortview/SortAdapter;

.field final synthetic val$datas:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/sortview/SortAdapter;Ljava/util/List;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/SortAdapter$1;->this$0:Lcom/tencent/mm/ui/base/sortview/SortAdapter;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/sortview/SortAdapter$1;->val$datas:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/SortAdapter$1;->this$0:Lcom/tencent/mm/ui/base/sortview/SortAdapter;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/sortview/SortAdapter$1;->val$datas:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/sortview/SortAdapter;->access$000(Lcom/tencent/mm/ui/base/sortview/SortAdapter;Ljava/util/List;)V

    return-void
.end method
