.class public Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;
.super Ljava/lang/Object;
.source "LuggageCssNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StyleValue"
.end annotation


# instance fields
.field public unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

.field public value:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 31
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 32
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;

    .line 33
    iget v1, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    iget v3, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    iget-object p1, p1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{unit:"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->unit:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value:"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleValue;->value:F

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
