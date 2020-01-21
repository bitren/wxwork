.class public final enum Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;
.super Ljava/lang/Enum;
.source "LuggageCssNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

.field public static final enum ABSOLUTE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

.field public static final enum FIXED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

.field public static final enum UNDEFINED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;->UNDEFINED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    const-string v1, "ABSOLUTE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;->ABSOLUTE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    const-string v1, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;->FIXED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;->UNDEFINED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;->ABSOLUTE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;->FIXED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;->$VALUES:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;
    .locals 1

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;
    .locals 1

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;->$VALUES:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$Position;

    return-object v0
.end method
