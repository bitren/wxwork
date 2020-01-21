.class Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;
.super Ljava/lang/Object;
.source "SpanProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SpanSection"
.end annotation


# instance fields
.field private end:I

.field private start:I

.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;II)V
    .locals 0

    .line 868
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;->this$0:Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 869
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;->start:I

    .line 870
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;->end:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;)Z
    .locals 0

    .line 867
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;->isIntersect(Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;)Z

    move-result p0

    return p0
.end method

.method private isIntersect(Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;)Z
    .locals 2

    .line 876
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;->end:I

    iget v1, p1, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;->start:I

    if-le v0, v1, :cond_0

    iget p1, p1, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;->end:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/span/SpanProcessor$SpanSection;->start:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
