.class public Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;
.super Ljava/lang/Object;
.source "MatchInfo.java"


# instance fields
.field public auxIndex:Ljava/lang/String;

.field public chatroomMemberFlag:I

.field public contactDisplayNamePinyin:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public docId:J

.field public entityId:J

.field public firstMatchIndex:I

.field public ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

.field public isAccuracyMatch:Z

.field public memberMatchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;",
            ">;"
        }
    .end annotation
.end field

.field public offsetsStr:Ljava/lang/String;

.field public queryMatchType:I

.field public rankScore:J

.field public realMatchContentInDB:Ljava/lang/String;

.field public specialScore:I

.field public splitPos:[I

.field public splitedContent:[Ljava/lang/String;

.field public subtype:I

.field public talker:Ljava/lang/String;

.field public timestamp:J

.field public type:I

.field public userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->splitedContent:[Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->splitPos:[I

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->userData:Ljava/lang/Object;

    return-void
.end method
