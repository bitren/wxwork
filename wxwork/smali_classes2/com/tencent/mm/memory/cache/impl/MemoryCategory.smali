.class public final enum Lcom/tencent/mm/memory/cache/impl/MemoryCategory;
.super Ljava/lang/Enum;
.source "MemoryCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/memory/cache/impl/MemoryCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/memory/cache/impl/MemoryCategory;

.field public static final enum HIGH:Lcom/tencent/mm/memory/cache/impl/MemoryCategory;

.field public static final enum LOW:Lcom/tencent/mm/memory/cache/impl/MemoryCategory;

.field public static final enum NORMAL:Lcom/tencent/mm/memory/cache/impl/MemoryCategory;


# instance fields
.field private final multiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lcom/tencent/mm/memory/cache/impl/MemoryCategory;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/memory/cache/impl/MemoryCategory;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/tencent/mm/memory/cache/impl/MemoryCategory;->LOW:Lcom/tencent/mm/memory/cache/impl/MemoryCategory;

    .line 7
    new-instance v0, Lcom/tencent/mm/memory/cache/impl/MemoryCategory;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/memory/cache/impl/MemoryCategory;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/tencent/mm/memory/cache/impl/MemoryCategory;->NORMAL:Lcom/tencent/mm/memory/cache/impl/MemoryCategory;

    .line 9
    new-instance v0, Lcom/tencent/mm/memory/cache/impl/MemoryCategory;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/memory/cache/impl/MemoryCategory;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/tencent/mm/memory/cache/impl/MemoryCategory;->HIGH:Lcom/tencent/mm/memory/cache/impl/MemoryCategory;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/tencent/mm/memory/cache/impl/MemoryCategory;

    sget-object v1, Lcom/tencent/mm/memory/cache/impl/MemoryCategory;->LOW:Lcom/tencent/mm/memory/cache/impl/MemoryCategory;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/memory/cache/impl/MemoryCategory;->NORMAL:Lcom/tencent/mm/memory/cache/impl/MemoryCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/memory/cache/impl/MemoryCategory;->HIGH:Lcom/tencent/mm/memory/cache/impl/MemoryCategory;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/memory/cache/impl/MemoryCategory;->$VALUES:[Lcom/tencent/mm/memory/cache/impl/MemoryCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/tencent/mm/memory/cache/impl/MemoryCategory;->multiplier:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/memory/cache/impl/MemoryCategory;
    .locals 1

    .line 3
    const-class v0, Lcom/tencent/mm/memory/cache/impl/MemoryCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/memory/cache/impl/MemoryCategory;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/memory/cache/impl/MemoryCategory;
    .locals 1

    .line 3
    sget-object v0, Lcom/tencent/mm/memory/cache/impl/MemoryCategory;->$VALUES:[Lcom/tencent/mm/memory/cache/impl/MemoryCategory;

    invoke-virtual {v0}, [Lcom/tencent/mm/memory/cache/impl/MemoryCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/memory/cache/impl/MemoryCategory;

    return-object v0
.end method


# virtual methods
.method public getMultiplier()F
    .locals 1

    .line 18
    iget v0, p0, Lcom/tencent/mm/memory/cache/impl/MemoryCategory;->multiplier:F

    return v0
.end method
