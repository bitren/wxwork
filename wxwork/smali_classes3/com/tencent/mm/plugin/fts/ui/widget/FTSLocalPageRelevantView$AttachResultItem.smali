.class Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$AttachResultItem;
.super Ljava/lang/Object;
.source "FTSLocalPageRelevantView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AttachResultItem"
.end annotation


# instance fields
.field public attachItem:Lcom/tencent/mm/protocal/protobuf/ResultItem;

.field public position:I

.field final synthetic this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;Lcom/tencent/mm/protocal/protobuf/ResultItem;I)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$AttachResultItem;->this$0:Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$AttachResultItem;->attachItem:Lcom/tencent/mm/protocal/protobuf/ResultItem;

    .line 51
    iput p3, p0, Lcom/tencent/mm/plugin/fts/ui/widget/FTSLocalPageRelevantView$AttachResultItem;->position:I

    return-void
.end method
