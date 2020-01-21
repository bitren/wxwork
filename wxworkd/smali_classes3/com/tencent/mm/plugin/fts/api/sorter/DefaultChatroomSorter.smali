.class public Lcom/tencent/mm/plugin/fts/api/sorter/DefaultChatroomSorter;
.super Ljava/lang/Object;
.source "DefaultChatroomSorter.java"

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
.field public static final INSTANCE:Lcom/tencent/mm/plugin/fts/api/sorter/DefaultChatroomSorter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultChatroomSorter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultChatroomSorter;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultChatroomSorter;->INSTANCE:Lcom/tencent/mm/plugin/fts/api/sorter/DefaultChatroomSorter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;)I
    .locals 5

    .line 19
    iget v0, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->specialScore:I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->specialScore:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 23
    :cond_0
    iget v0, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->specialScore:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->specialScore:I

    if-lt v0, v1, :cond_1

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS;->CONTACT_SUBTYPE_PRIORITY:[I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    iget v2, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->comparePriority([III)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 30
    :cond_1
    iget v0, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->chatroomMemberFlag:I

    iget v1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->chatroomMemberFlag:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v0

    .line 34
    :cond_2
    iget-wide v0, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->timestamp:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->timestamp:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    const/4 p1, 0x1

    return p1

    .line 36
    :cond_3
    iget-wide v0, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->timestamp:J

    iget-wide p1, p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->timestamp:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    check-cast p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/fts/api/sorter/DefaultChatroomSorter;->compare(Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;)I

    move-result p1

    return p1
.end method
