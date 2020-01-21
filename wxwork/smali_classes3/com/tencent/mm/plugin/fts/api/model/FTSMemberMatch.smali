.class public Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;
.super Ljava/lang/Object;
.source "FTSMemberMatch.java"


# instance fields
.field public alias:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public highlightString:Ljava/lang/String;

.field public isPY:Z

.field public isShort:Z

.field public memberIdx:I

.field public phraseIdx:I

.field public prefixString:Ljava/lang/String;

.field public specialScore:I

.field public subtype:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->isPY:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->isShort:Z

    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->memberIdx:I

    .line 23
    iput p2, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->phraseIdx:I

    .line 24
    iput p3, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->subtype:I

    .line 25
    iput-object p4, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->content:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->alias:Ljava/lang/String;

    return-void
.end method
