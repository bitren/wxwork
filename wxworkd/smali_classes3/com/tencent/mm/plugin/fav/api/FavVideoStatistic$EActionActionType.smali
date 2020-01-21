.class public final enum Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;
.super Ljava/lang/Enum;
.source "FavVideoStatistic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EActionActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

.field public static final enum DetailInVideo:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

.field public static final enum EnterCompleteVideo:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

.field public static final enum EnterFullScreen:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

.field public static final enum LeaveCompleteVideo:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

.field public static final enum LeavelFullScreen:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

.field public static final enum PlayIcon:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

.field public static final enum SightLoaded:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    const-string v1, "PlayIcon"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;->PlayIcon:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    const-string v1, "EnterFullScreen"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;->EnterFullScreen:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    const-string v1, "EnterCompleteVideo"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;->EnterCompleteVideo:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    const-string v1, "DetailInVideo"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;->DetailInVideo:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    const-string v1, "LeavelFullScreen"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;->LeavelFullScreen:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    const-string v1, "LeaveCompleteVideo"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;->LeaveCompleteVideo:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    const-string v1, "SightLoaded"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;->SightLoaded:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    .line 65
    new-array v0, v9, [Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;->PlayIcon:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;->EnterFullScreen:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;->EnterCompleteVideo:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;->DetailInVideo:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;->LeavelFullScreen:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;->LeaveCompleteVideo:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;->SightLoaded:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;->$VALUES:[Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;->value:I

    .line 75
    iput p3, p0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;->value:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;
    .locals 1

    .line 65
    const-class v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;
    .locals 1

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;->$VALUES:[Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$EActionActionType;

    return-object v0
.end method
