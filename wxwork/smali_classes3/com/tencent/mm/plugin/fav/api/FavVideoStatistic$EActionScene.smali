.class public final enum Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;
.super Ljava/lang/Enum;
.source "FavVideoStatistic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EActionScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

.field public static final enum AdUrl:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

.field public static final enum Chat:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

.field public static final enum Fav:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

.field public static final enum Sight:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

.field public static final enum TalkChat:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

    const-string v1, "Sight"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;->Sight:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

    const-string v1, "AdUrl"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;->AdUrl:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

    const-string v1, "Chat"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;->Chat:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

    const-string v1, "TalkChat"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;->TalkChat:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

    const-string v1, "Fav"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;->Fav:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

    .line 23
    new-array v0, v7, [Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;->Sight:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;->AdUrl:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;->Chat:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;->TalkChat:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;->Fav:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;->$VALUES:[Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;->value:I

    .line 31
    iput p3, p0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;
    .locals 1

    .line 23
    const-class v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;->$VALUES:[Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionScene;

    return-object v0
.end method
