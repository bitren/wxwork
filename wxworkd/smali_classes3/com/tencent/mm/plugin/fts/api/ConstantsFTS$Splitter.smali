.class public final Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$Splitter;
.super Ljava/lang/Object;
.source "ConstantsFTS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Splitter"
.end annotation


# static fields
.field public static final FIFTH:Ljava/lang/String; = "\u200f"

.field public static final FIRST:Ljava/lang/String; = "\u200b"

.field public static final FORTH:Ljava/lang/String; = "\u200e"

.field public static final PY:Ljava/lang/String; = "\u200d"

.field public static final SECOND:Ljava/lang/String; = "\u200c"

.field public static final SPLIT_CHARACTER_PATTERN:Ljava/util/regex/Pattern;

.field public static final SPLIT_FIRST_CONTENT_PATTERN:Ljava/util/regex/Pattern;

.field public static final SPLIT_KEYWORDS_PATTERN:Ljava/util/regex/Pattern;

.field public static final SPLIT_LABELS_PATTERN:Ljava/util/regex/Pattern;

.field public static final SPLIT_MEMBER_LIST_PATTERN:Ljava/util/regex/Pattern;

.field public static final SPLIT_OFFSETS_PATTERN:Ljava/util/regex/Pattern;

.field public static final SPLIT_PY_CONTENT_PATTERN:Ljava/util/regex/Pattern;

.field public static final SPLIT_SECOND_CONTENT_PATTERN:Ljava/util/regex/Pattern;

.field public static final SPLIT_THIRD_CONTENT_PATTERN:Ljava/util/regex/Pattern;

.field public static final THIRD:Ljava/lang/String; = "\u200d"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ";"

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$Splitter;->SPLIT_MEMBER_LIST_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, " "

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$Splitter;->SPLIT_OFFSETS_PATTERN:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "\u200b"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$Splitter;->SPLIT_FIRST_CONTENT_PATTERN:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "\u200c"

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$Splitter;->SPLIT_SECOND_CONTENT_PATTERN:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "\u200d"

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$Splitter;->SPLIT_THIRD_CONTENT_PATTERN:Ljava/util/regex/Pattern;

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$Splitter;->SPLIT_THIRD_CONTENT_PATTERN:Ljava/util/regex/Pattern;

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$Splitter;->SPLIT_PY_CONTENT_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$Splitter;->SPLIT_KEYWORDS_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, ","

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$Splitter;->SPLIT_LABELS_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "[A-Za-z]+"

    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$Splitter;->SPLIT_CHARACTER_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
