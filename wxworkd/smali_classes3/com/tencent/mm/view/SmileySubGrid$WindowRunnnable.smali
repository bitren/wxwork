.class Lcom/tencent/mm/view/SmileySubGrid$WindowRunnnable;
.super Ljava/lang/Object;
.source "SmileySubGrid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/SmileySubGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WindowRunnnable"
.end annotation


# instance fields
.field private mOriginalAttachCount:I

.field final synthetic this$0:Lcom/tencent/mm/view/SmileySubGrid;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/view/SmileySubGrid;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/view/SmileySubGrid$WindowRunnnable;->this$0:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/view/SmileySubGrid;Lcom/tencent/mm/view/SmileySubGrid$1;)V
    .locals 0

    .line 270
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/SmileySubGrid$WindowRunnnable;-><init>(Lcom/tencent/mm/view/SmileySubGrid;)V

    return-void
.end method


# virtual methods
.method public rememberWindowAttachCount()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$WindowRunnnable;->this$0:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileySubGrid;->access$300(Lcom/tencent/mm/view/SmileySubGrid;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileySubGrid$WindowRunnnable;->mOriginalAttachCount:I

    return-void
.end method

.method public sameWindow()Z
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$WindowRunnnable;->this$0:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v0}, Lcom/tencent/mm/view/SmileySubGrid;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid$WindowRunnnable;->this$0:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-static {v0}, Lcom/tencent/mm/view/SmileySubGrid;->access$400(Lcom/tencent/mm/view/SmileySubGrid;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/SmileySubGrid$WindowRunnnable;->mOriginalAttachCount:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
