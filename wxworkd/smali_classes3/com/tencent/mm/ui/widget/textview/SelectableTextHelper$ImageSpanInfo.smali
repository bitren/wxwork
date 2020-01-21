.class Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$ImageSpanInfo;
.super Ljava/lang/Object;
.source "SelectableTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImageSpanInfo"
.end annotation


# instance fields
.field end:I

.field start:I

.field final synthetic this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$ImageSpanInfo;->this$0:Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method inRange(I)Z
    .locals 1

    .line 1012
    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$ImageSpanInfo;->start:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$ImageSpanInfo;->end:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$ImageSpanInfo;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/ui/widget/textview/SelectableTextHelper$ImageSpanInfo;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
