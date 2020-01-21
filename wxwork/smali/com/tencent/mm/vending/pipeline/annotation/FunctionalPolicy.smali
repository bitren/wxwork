.class public final enum Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;
.super Ljava/lang/Enum;
.source "FunctionalPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;

.field public static final enum Package:Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;

.field public static final enum Protected:Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;

.field public static final enum Public:Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;

    const-string v1, "Public"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;->Public:Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;

    .line 10
    new-instance v0, Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;

    const-string v1, "Protected"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;->Protected:Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;

    .line 11
    new-instance v0, Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;

    const-string v1, "Package"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;->Package:Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;

    sget-object v1, Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;->Public:Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;->Protected:Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;->Package:Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;->$VALUES:[Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;
    .locals 1

    .line 8
    const-class v0, Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;
    .locals 1

    .line 8
    sget-object v0, Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;->$VALUES:[Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;

    invoke-virtual {v0}, [Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/vending/pipeline/annotation/FunctionalPolicy;

    return-object v0
.end method
