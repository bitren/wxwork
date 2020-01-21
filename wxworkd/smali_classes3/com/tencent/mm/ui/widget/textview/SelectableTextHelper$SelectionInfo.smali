.class Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;
.super Ljava/lang/Object;
.source "SelectableTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SelectionInfo"
.end annotation


# instance fields
.field mEnd:I

.field mSelectionContent:Ljava/lang/String;

.field mStart:I

.field final synthetic this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)V
    .locals 0

    .line 989
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$SelectionInfo;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
