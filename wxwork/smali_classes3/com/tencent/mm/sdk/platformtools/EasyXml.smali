.class public Lcom/tencent/mm/sdk/platformtools/EasyXml;
.super Ljava/lang/Object;
.source "EasyXml.java"


# static fields
.field public static INVALID_TAG:Ljava/lang/String; = "]]>"


# instance fields
.field mprevTag:Ljava/lang/String;

.field sb:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/EasyXml;->mprevTag:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/EasyXml;->sb:Ljava/lang/StringBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/EasyXml;->mprevTag:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/EasyXml;->sb:Ljava/lang/StringBuffer;

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/EasyXml;->mprevTag:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/EasyXml;->mprevTag:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->startTag(Ljava/lang/String;)V

    return-void
.end method

.method public static filterId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 35
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static filterNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static isNumeric(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\\d*"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addTag(Ljava/lang/String;I)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->startTag(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p2}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->setText(I)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->endTag(Ljava/lang/String;)V

    return-void
.end method

.method public addTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->startTag(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p2}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->setText(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->endTag(Ljava/lang/String;)V

    return-void
.end method

.method public endTag(Ljava/lang/String;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/EasyXml;->sb:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "</"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public getXml()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/EasyXml;->mprevTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/EasyXml;->mprevTag:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->endTag(Ljava/lang/String;)V

    const-string v0, ""

    .line 113
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/EasyXml;->mprevTag:Ljava/lang/String;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/EasyXml;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setText(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/EasyXml;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    .line 68
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/EasyXml;->sb:Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/EasyXml;->INVALID_TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/EasyXml;->sb:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<![CDATA["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->escapeStringForXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]]>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/EasyXml;->sb:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<![CDATA["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]]>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public startTag(Ljava/lang/String;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/EasyXml;->sb:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public startTag(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/EasyXml;->sb:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 103
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/EasyXml;->sb:Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " =  \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/EasyXml;->sb:Ljava/lang/StringBuffer;

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public text(I)V
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->setText(I)V

    return-void
.end method

.method public text(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/EasyXml;->setText(Ljava/lang/String;)V

    return-void
.end method
