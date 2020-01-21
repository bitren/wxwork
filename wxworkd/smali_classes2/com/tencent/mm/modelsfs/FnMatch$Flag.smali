.class public final enum Lcom/tencent/mm/modelsfs/FnMatch$Flag;
.super Ljava/lang/Enum;
.source "FnMatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsfs/FnMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Flag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/modelsfs/FnMatch$Flag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/modelsfs/FnMatch$Flag;

.field public static final enum CASEFOLD:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

.field public static final enum LEADING_DIR:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

.field public static final enum NOESCAPE:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

.field public static final enum PATHNAME:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

.field public static final enum PERIOD:Lcom/tencent/mm/modelsfs/FnMatch$Flag;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    const-string v1, "NOESCAPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelsfs/FnMatch$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->NOESCAPE:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    .line 16
    new-instance v0, Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    const-string v1, "PATHNAME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelsfs/FnMatch$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->PATHNAME:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    .line 18
    new-instance v0, Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    const-string v1, "PERIOD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/modelsfs/FnMatch$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->PERIOD:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    .line 20
    new-instance v0, Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    const-string v1, "LEADING_DIR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/modelsfs/FnMatch$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->LEADING_DIR:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    .line 22
    new-instance v0, Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    const-string v1, "CASEFOLD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/modelsfs/FnMatch$Flag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->CASEFOLD:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    sget-object v1, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->NOESCAPE:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->PATHNAME:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->PERIOD:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->LEADING_DIR:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->CASEFOLD:Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->$VALUES:[Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/FnMatch$Flag;
    .locals 1

    .line 11
    const-class v0, Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/modelsfs/FnMatch$Flag;
    .locals 1

    .line 11
    sget-object v0, Lcom/tencent/mm/modelsfs/FnMatch$Flag;->$VALUES:[Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelsfs/FnMatch$Flag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelsfs/FnMatch$Flag;

    return-object v0
.end method
