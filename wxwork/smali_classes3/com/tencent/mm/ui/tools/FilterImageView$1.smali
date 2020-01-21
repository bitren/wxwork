.class Lcom/tencent/mm/ui/tools/FilterImageView$1;
.super Ljava/lang/Object;
.source "FilterImageView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/FilterImageView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/FilterImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/FilterImageView;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$1;->this$0:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 129
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$1;->this$0:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/FilterImageView;->access$000(Lcom/tencent/mm/ui/tools/FilterImageView;)Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter;->select(I)V

    const/4 p1, 0x0

    .line 131
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mm/ui/tools/FilterImageView$1;->this$0:Lcom/tencent/mm/ui/tools/FilterImageView;

    sget-object p4, Lcom/tencent/mm/ui/tools/FilterImageView;->matteSettings:[Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;

    aget-object p4, p4, p3

    iget p4, p4, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;->matteHistoryOrder:I

    invoke-static {p2, p4}, Lcom/tencent/mm/ui/tools/FilterImageView;->access$102(Lcom/tencent/mm/ui/tools/FilterImageView;I)I

    .line 132
    iget-object p2, p0, Lcom/tencent/mm/ui/tools/FilterImageView$1;->this$0:Lcom/tencent/mm/ui/tools/FilterImageView;

    sget-object p4, Lcom/tencent/mm/ui/tools/FilterImageView;->matteSettings:[Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;

    aget-object p4, p4, p3

    iget-object p4, p4, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;->maskSchema:Ljava/lang/String;

    sget-object p5, Lcom/tencent/mm/ui/tools/FilterImageView;->matteSettings:[Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;

    aget-object p5, p5, p3

    iget p5, p5, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;->maskCount:I

    sget-object v0, Lcom/tencent/mm/ui/tools/FilterImageView;->matteSettings:[Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;

    aget-object p3, v0, p3

    iget p3, p3, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;->funcFilterId:I

    invoke-static {p2, p4, p5, p3}, Lcom/tencent/mm/ui/tools/FilterImageView;->access$200(Lcom/tencent/mm/ui/tools/FilterImageView;Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "MicroMsg.FilterView"

    .line 137
    invoke-virtual {p2}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "MicroMsg.FilterView"

    const-string p4, ""

    .line 138
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p2, p4, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p2

    const-string p3, "MicroMsg.FilterView"

    .line 134
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "MicroMsg.FilterView"

    const-string p4, ""

    .line 135
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p2, p4, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
