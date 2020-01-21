.class final Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$1;
.super Ljava/lang/Object;
.source "FTSQuery.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$IFTSQueryPhraseSplitter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public split(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$Splitter;->SPLIT_KEYWORDS_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public split(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 1

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$Splitter;->SPLIT_KEYWORDS_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
