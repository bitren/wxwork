.class public Lcom/tencent/mm/plugin/fts/api/sorter/DefaultContactSorter;
.super Ljava/lang/Object;
.source "DefaultContactSorter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/fts/api/sorter/DefaultContactSorter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultContactSorter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultContactSorter;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultContactSorter;->INSTANCE:Lcom/tencent/mm/plugin/fts/api/sorter/DefaultContactSorter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;)I
    .locals 3

    .line 22
    iget v0, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->specialScore:I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->specialScore:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 27
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->CONTACT_TYPE_PRIORITY:Ljava/util/Map;

    iget v1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->type:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->comparePriority(Ljava/util/Map;II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 33
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->CONTACT_SUBTYPE_PRIORITY:[I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->comparePriority([III)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 40
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->firstMatchIndex:I

    iget v1, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->firstMatchIndex:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v0

    .line 46
    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_5

    iget v0, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_5

    iget v0, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 67
    :cond_4
    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->realMatchContentInDB:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->realMatchContentInDB:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 49
    :cond_5
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->contactDisplayNamePinyin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->auxIndex:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getDisplayNameFullPinyin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->contactDisplayNamePinyin:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->contactDisplayNamePinyin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->contactDisplayNamePinyin:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->contactDisplayNamePinyin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->isCharacter(C)Z

    move-result v0

    if-nez v0, :cond_6

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->contactDisplayNamePinyin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->contactDisplayNamePinyin:Ljava/lang/String;

    .line 56
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->contactDisplayNamePinyin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->auxIndex:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getDisplayNameFullPinyin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->contactDisplayNamePinyin:Ljava/lang/String;

    .line 58
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->contactDisplayNamePinyin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->contactDisplayNamePinyin:Ljava/lang/String;

    .line 59
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->contactDisplayNamePinyin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/api/FTSUnicodeLogic;->isCharacter(C)Z

    move-result v0

    if-nez v0, :cond_7

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->contactDisplayNamePinyin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->contactDisplayNamePinyin:Ljava/lang/String;

    .line 64
    :cond_7
    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->contactDisplayNamePinyin:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->contactDisplayNamePinyin:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    check-cast p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultContactSorter;->compare(Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;)I

    move-result p1

    return p1
.end method
