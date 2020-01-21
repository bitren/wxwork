.class public final enum Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;
.super Ljava/lang/Enum;
.source "FTSQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TermType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

.field public static final enum FullPY:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

.field public static final enum OTHER:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

.field public static final enum ShortPY:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    const-string v1, "FullPY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;->FullPY:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    new-instance v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    const-string v1, "ShortPY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;->ShortPY:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    new-instance v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    const-string v1, "OTHER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;->OTHER:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    const/4 v0, 0x3

    .line 98
    new-array v0, v0, [Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    sget-object v1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;->FullPY:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;->ShortPY:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;->OTHER:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;->$VALUES:[Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;
    .locals 1

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;
    .locals 1

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;->$VALUES:[Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/fts/api/model/FTSQuery$TermType;

    return-object v0
.end method
