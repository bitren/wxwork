.class Lcom/tencent/mm/ui/widget/MMWebView$SectionParser;
.super Ljava/lang/Object;
.source "MMWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SectionParser"
.end annotation


# static fields
.field private static final SPLIT:Ljava/lang/String; = "\\|"

.field private static final SUB_SPLIT:Ljava/lang/String; = ","

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMWebView.SectionParser"


# instance fields
.field private maxList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private minList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$SectionParser;->minList:Ljava/util/ArrayList;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$SectionParser;->maxList:Ljava/util/ArrayList;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/MMWebView$SectionParser;
    .locals 8

    .line 241
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView$SectionParser;

    invoke-direct {v0}, Lcom/tencent/mm/ui/widget/MMWebView$SectionParser;-><init>()V

    .line 242
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "MicroMsg.MMWebView.SectionParser"

    const-string/jumbo v1, "parse fail, section is null"

    .line 243
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "\\|"

    .line 248
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v3, "MicroMsg.MMWebView.SectionParser"

    const-string/jumbo v4, "parse items array length = %d"

    .line 253
    new-array v5, v1, [Ljava/lang/Object;

    array-length v6, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    .line 255
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, ","

    .line 256
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 257
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 258
    iget-object v6, v0, Lcom/tencent/mm/ui/widget/MMWebView$SectionParser;->minList:Ljava/util/ArrayList;

    aget-object v7, v5, v2

    invoke-static {v7, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v6, v0, Lcom/tencent/mm/ui/widget/MMWebView$SectionParser;->maxList:Ljava/util/ArrayList;

    aget-object v5, v5, v1

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "MicroMsg.MMWebView.SectionParser"

    const-string/jumbo v3, "parse items list size = %d"

    .line 263
    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/ui/widget/MMWebView$SectionParser;->minList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v3, "MicroMsg.MMWebView.SectionParser"

    const-string/jumbo v4, "parse ex = %s"

    .line 266
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public inSection(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 272
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMWebView$SectionParser;->minList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMWebView$SectionParser;->minList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 274
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/MMWebView$SectionParser;->maxList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v2, :cond_2

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v3, v2, :cond_1

    goto :goto_1

    :cond_1
    if-gt v2, p1, :cond_2

    if-gt p1, v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
