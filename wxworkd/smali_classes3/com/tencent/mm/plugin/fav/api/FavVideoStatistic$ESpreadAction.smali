.class public final enum Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;
.super Ljava/lang/Enum;
.source "FavVideoStatistic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ESpreadAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;

.field public static final enum Chat:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;

.field public static final enum Chatroom:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;

.field public static final enum Sns:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;

    const-string v1, "Chat"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;->Chat:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;

    const-string v1, "Chatroom"

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v4}, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;->Chatroom:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;

    const-string v1, "Sns"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v3, v6}, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;->Sns:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;

    .line 119
    new-array v0, v4, [Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;

    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;->Chat:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;->Chatroom:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;->Sns:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;->$VALUES:[Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 124
    iput p1, p0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;->value:I

    .line 126
    iput p3, p0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;->value:I

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;
    .locals 1

    .line 119
    const-class v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;
    .locals 1

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;->$VALUES:[Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;

    return-object v0
.end method
