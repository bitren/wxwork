.class public Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;
.super Ljava/lang/Object;
.source "FTSHLRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$Item;,
        Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$HLStyle;
    }
.end annotation


# instance fields
.field public containerWidth:F

.field public ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

.field public hlColor:I

.field public hlContent:Ljava/lang/CharSequence;

.field public hlStyle:Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$HLStyle;

.field public isPY:Z

.field public isShortPY:Z

.field public postfixContent:Ljava/lang/CharSequence;

.field public prefixContent:Ljava/lang/CharSequence;

.field public tagEnd:Ljava/lang/String;

.field public tagStart:Ljava/lang/String;

.field public textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$HLStyle;->Foreground:Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$HLStyle;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->hlStyle:Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$HLStyle;

    const-string v0, "#07C160"

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->hlColor:I

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->prefixContent:Ljava/lang/CharSequence;

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->postfixContent:Ljava/lang/CharSequence;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->tagStart:Ljava/lang/String;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->tagEnd:Ljava/lang/String;

    return-void
.end method

.method public static final create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;
    .locals 1

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;-><init>()V

    .line 93
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->hlContent:Ljava/lang/CharSequence;

    .line 94
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    return-object v0
.end method

.method public static final create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;FLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;ZZ)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;
    .locals 1

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;-><init>()V

    .line 108
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->hlContent:Ljava/lang/CharSequence;

    .line 109
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    .line 110
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->isPY:Z

    .line 111
    iput-boolean p3, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->isShortPY:Z

    .line 112
    iput p4, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->containerWidth:F

    .line 113
    iput-object p5, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->textPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public static final create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;ZZFLandroid/text/TextPaint;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;
    .locals 1

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;-><init>()V

    .line 119
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->hlContent:Ljava/lang/CharSequence;

    .line 120
    iput-object p1, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    .line 121
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->isPY:Z

    .line 122
    iput-boolean p3, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->isShortPY:Z

    .line 123
    iput p4, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->containerWidth:F

    .line 124
    iput-object p5, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->textPaint:Landroid/text/TextPaint;

    .line 125
    iput-object p6, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->prefixContent:Ljava/lang/CharSequence;

    .line 126
    iput-object p7, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->postfixContent:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final create(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-static {p0, p1, v0, v0}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;
    .locals 1

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;-><init>()V

    .line 84
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->hlContent:Ljava/lang/CharSequence;

    const/4 p0, 0x0

    .line 85
    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;->processQuery(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    .line 86
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->isPY:Z

    .line 87
    iput-boolean p3, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->isShortPY:Z

    return-object v0
.end method

.method public static final create(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;"
        }
    .end annotation

    const-string v0, " "

    .line 75
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->listToString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/CharSequence;Ljava/util/List;Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$HLStyle;I)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$HLStyle;",
            "I)",
            "Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;"
        }
    .end annotation

    .line 131
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object p0

    .line 132
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->hlStyle:Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest$HLStyle;

    .line 133
    iput p3, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->hlColor:I

    return-object p0
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->hlContent:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
