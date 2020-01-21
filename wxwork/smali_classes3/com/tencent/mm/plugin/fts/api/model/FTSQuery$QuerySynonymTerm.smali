.class public Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$QuerySynonymTerm;
.super Ljava/lang/Object;
.source "FTSQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuerySynonymTerm"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public pyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
