.class public final enum Lcom/tencent/mm/loader/model/data/DataType;
.super Ljava/lang/Enum;
.source "DataType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/loader/model/data/DataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/loader/model/data/DataType;

.field public static final enum ASSET_DATA:Lcom/tencent/mm/loader/model/data/DataType;

.field public static final enum DRAWABLE_ID:Lcom/tencent/mm/loader/model/data/DataType;

.field public static final enum LOCAL_PATH:Lcom/tencent/mm/loader/model/data/DataType;

.field public static final enum URI:Lcom/tencent/mm/loader/model/data/DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/tencent/mm/loader/model/data/DataType;

    const-string v1, "DRAWABLE_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/loader/model/data/DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/loader/model/data/DataType;->DRAWABLE_ID:Lcom/tencent/mm/loader/model/data/DataType;

    .line 5
    new-instance v0, Lcom/tencent/mm/loader/model/data/DataType;

    const-string v1, "ASSET_DATA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/loader/model/data/DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/loader/model/data/DataType;->ASSET_DATA:Lcom/tencent/mm/loader/model/data/DataType;

    .line 6
    new-instance v0, Lcom/tencent/mm/loader/model/data/DataType;

    const-string v1, "LOCAL_PATH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/loader/model/data/DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/loader/model/data/DataType;->LOCAL_PATH:Lcom/tencent/mm/loader/model/data/DataType;

    .line 7
    new-instance v0, Lcom/tencent/mm/loader/model/data/DataType;

    const-string v1, "URI"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/loader/model/data/DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/loader/model/data/DataType;->URI:Lcom/tencent/mm/loader/model/data/DataType;

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Lcom/tencent/mm/loader/model/data/DataType;

    sget-object v1, Lcom/tencent/mm/loader/model/data/DataType;->DRAWABLE_ID:Lcom/tencent/mm/loader/model/data/DataType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/loader/model/data/DataType;->ASSET_DATA:Lcom/tencent/mm/loader/model/data/DataType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/loader/model/data/DataType;->LOCAL_PATH:Lcom/tencent/mm/loader/model/data/DataType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/loader/model/data/DataType;->URI:Lcom/tencent/mm/loader/model/data/DataType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/loader/model/data/DataType;->$VALUES:[Lcom/tencent/mm/loader/model/data/DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/loader/model/data/DataType;
    .locals 1

    .line 3
    const-class v0, Lcom/tencent/mm/loader/model/data/DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/loader/model/data/DataType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/loader/model/data/DataType;
    .locals 1

    .line 3
    sget-object v0, Lcom/tencent/mm/loader/model/data/DataType;->$VALUES:[Lcom/tencent/mm/loader/model/data/DataType;

    invoke-virtual {v0}, [Lcom/tencent/mm/loader/model/data/DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/loader/model/data/DataType;

    return-object v0
.end method
