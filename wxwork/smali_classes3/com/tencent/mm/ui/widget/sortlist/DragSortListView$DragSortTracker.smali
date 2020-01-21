.class Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;
.super Ljava/lang/Object;
.source "DragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DragSortTracker"
.end annotation


# instance fields
.field mBuilder:Ljava/lang/StringBuilder;

.field mFile:Ljava/io/File;

.field private mNumFlushes:I

.field private mNumInBuffer:I

.field private mTracking:Z

.field final synthetic this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .locals 4

    .line 2795
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2786
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 2790
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mNumInBuffer:I

    .line 2791
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mNumFlushes:I

    .line 2793
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mTracking:Z

    .line 2796
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 2797
    new-instance v1, Ljava/io/File;

    const-string v2, "dslv_state.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mFile:Ljava/io/File;

    .line 2799
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2801
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "mobeta"

    const-string v1, "creat file fail!! file already exist"

    .line 2802
    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/WeUILog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v0, "mobeta"

    const-string v1, "file created"

    .line 2804
    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "mobeta"

    const-string v2, "Could not create dslv_state.txt"

    .line 2806
    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/WeUILog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "mobeta"

    .line 2807
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public appendState()V
    .locals 8

    .line 2820
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mTracking:Z

    if-nez v0, :cond_0

    return-void

    .line 2824
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v1, "<DSLVState>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2825
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildCount()I

    move-result v0

    .line 2826
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 2827
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v3, "    <Positions>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2829
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    add-int v5, v1, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2831
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "</Positions>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2833
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "    <Tops>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    .line 2835
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2837
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "</Tops>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2838
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "    <Bottoms>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    .line 2840
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2842
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "</Bottoms>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2844
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "    <FirstExpPos>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1800(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</FirstExpPos>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2845
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "    <FirstExpBlankHeight>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1800(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$3300(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1800(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$3400(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</FirstExpBlankHeight>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2846
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "    <SecondExpPos>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1900(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</SecondExpPos>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2847
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "    <SecondExpBlankHeight>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1900(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$3300(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1900(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$3400(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</SecondExpBlankHeight>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2848
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "    <SrcPos>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1400(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</SrcPos>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2849
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "    <SrcHeight>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1600(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getDividerHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</SrcHeight>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2850
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "    <ViewHeight>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</ViewHeight>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2851
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "    <LastY>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$3500(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</LastY>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2852
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "    <FloatY>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$2500(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "</FloatY>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2853
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "    <ShuffleEdges>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_4

    .line 2855
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    add-int v6, v1, v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$3600(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;II)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 2857
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v1, "</ShuffleEdges>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2859
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v1, "</DSLVState>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2860
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mNumInBuffer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mNumInBuffer:I

    .line 2862
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mNumInBuffer:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_5

    .line 2863
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->flush()V

    .line 2864
    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mNumInBuffer:I

    :cond_5
    return-void
.end method

.method public flush()V
    .locals 8

    .line 2869
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mTracking:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2877
    :try_start_0
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mNumFlushes:I

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 2880
    :goto_0
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mFile:Ljava/io/File;

    invoke-direct {v6, v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-string v2, "UTF-8"

    invoke-direct {v5, v6, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2882
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2883
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 2885
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 2887
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mNumFlushes:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mNumFlushes:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2893
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v4, v0

    move-object v0, v2

    :goto_1
    if-eqz v4, :cond_2

    :try_start_3
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 2896
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "DragSortListView"

    const-string v4, "IOException"

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/ui/WeUILog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2898
    :cond_2
    :goto_2
    throw v0

    :catch_1
    move-object v4, v0

    :catch_2
    if-eqz v4, :cond_3

    .line 2893
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v2, "DragSortListView"

    const-string v3, "IOException"

    .line 2896
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/ui/WeUILog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public startTracking()V
    .locals 2

    .line 2814
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v1, "<DSLVStates>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 2815
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mNumFlushes:I

    const/4 v0, 0x1

    .line 2816
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mTracking:Z

    return-void
.end method

.method public stopTracking()V
    .locals 2

    .line 2902
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mTracking:Z

    if-eqz v0, :cond_0

    .line 2903
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v1, "</DSLVStates>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2904
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->flush()V

    const/4 v0, 0x0

    .line 2905
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragSortTracker;->mTracking:Z

    :cond_0
    return-void
.end method
