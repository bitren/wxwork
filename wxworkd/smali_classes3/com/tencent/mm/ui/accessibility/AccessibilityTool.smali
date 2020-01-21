.class public Lcom/tencent/mm/ui/accessibility/AccessibilityTool;
.super Ljava/lang/Object;
.source "AccessibilityTool.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private descText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MicroMsg.Accessibility.Tool"

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->TAG:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->descText:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addText(Ljava/lang/String;)Lcom/tencent/mm/ui/accessibility/AccessibilityTool;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->descText:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public buildDesc(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->descText:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->descText:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/accessibility/AccessibilityTool;->descText:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
