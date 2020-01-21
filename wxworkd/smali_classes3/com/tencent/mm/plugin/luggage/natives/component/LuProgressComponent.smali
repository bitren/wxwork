.class public Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent;
.super Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;
.source "LuProgressComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;
    }
.end annotation


# static fields
.field public static final DEFAULT_COLOR_VALUE:I = -0xf644f9

.field private static final TAG:Ljava/lang/String; = "MicroMsg.LV.LuProgressComponent"


# instance fields
.field private active:Z

.field private activeColor:I

.field private activeMode:Ljava/lang/String;

.field private backgroundColor:I

.field private color:I

.field private percent:F

.field private showInfo:Z

.field private strokeWidth:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;-><init>(Lcom/tencent/mm/plugin/luggage/natives/LuCommonInstance;Ljava/lang/String;Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;)V

    return-void
.end method


# virtual methods
.method public applyOtherAttrsAfterCreate(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent;->mView:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, -0x1

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x28779bbb    # -2.99928471E14f

    if-eq v4, v5, :cond_1

    const v5, -0x143712b5

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v4, "showInfo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "percent"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    goto :goto_0

    .line 45
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent;Landroid/content/Context;)V

    return-object v0
.end method

.method public layout()V
    .locals 3

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->layout()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent;->mView:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent;->percent:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent;->showInfo:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent;->mView:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent;->percent:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOtherAttrs(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuBaseComponent;->setOtherAttrs(Ljava/util/Map;)V

    const-string/jumbo v0, "percent"

    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "percent"

    .line 71
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent;->percent:F

    :cond_0
    const-string/jumbo v0, "showInfo"

    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "showInfo"

    .line 75
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent;->showInfo:Z

    :cond_1
    const-string/jumbo v0, "strokeWidth"

    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "strokeWidth"

    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent;->strokeWidth:I

    :cond_2
    const-string v0, "color"

    .line 82
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const v2, -0xf644f9

    if-eqz v0, :cond_3

    const-string v0, "color"

    .line 83
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent;->color:I

    :cond_3
    const-string v0, "activeColor"

    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "activeColor"

    .line 87
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent;->activeColor:I

    :cond_4
    const-string v0, "backgroundColor"

    .line 90
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "backgroundColor"

    .line 91
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent;->backgroundColor:I

    :cond_5
    const-string v0, "active"

    .line 94
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "active"

    .line 95
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent;->active:Z

    :cond_6
    const-string v0, "activeMode"

    .line 98
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "activeMode"

    .line 99
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "backwards"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent;->activeMode:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 153
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getFloat(Ljava/lang/String;F)F

    move-result p1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent;->mView:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuProgressComponent$LuProgressView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method protected updateChildViews()V
    .locals 0

    return-void
.end method
