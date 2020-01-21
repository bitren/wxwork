.class public final enum Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;
.super Ljava/lang/Enum;
.source "ComponentPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;

.field public static final enum Default:Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;

.field public static final enum Derive:Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;

.field public static final enum Glue:Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;->Default:Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;

    .line 12
    new-instance v0, Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;

    const-string v1, "Derive"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;->Derive:Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;

    .line 15
    new-instance v0, Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;

    const-string v1, "Glue"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;->Glue:Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;

    sget-object v1, Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;->Default:Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;->Derive:Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;->Glue:Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;->$VALUES:[Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;
    .locals 1

    .line 6
    const-class v0, Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;
    .locals 1

    .line 6
    sget-object v0, Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;->$VALUES:[Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;

    invoke-virtual {v0}, [Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/vending/pipeline/annotation/ComponentPolicy;

    return-object v0
.end method
