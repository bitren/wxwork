.class public final enum Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;
.super Ljava/lang/Enum;
.source "LuggageCssNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StyleUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

.field public static final enum AUTO:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

.field public static final enum MULTIPLIER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

.field public static final enum PERCENT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

.field public static final enum POINT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

.field public static final enum UNDEFINED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

.field public static final enum WRAP_CONTENT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->UNDEFINED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    const-string v1, "POINT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->POINT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    const-string v1, "PERCENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->PERCENT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    const-string v1, "AUTO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->AUTO:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    const-string v1, "WRAP_CONTENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->WRAP_CONTENT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    const-string v1, "MULTIPLIER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->MULTIPLIER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    const/4 v0, 0x6

    .line 16
    new-array v0, v0, [Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->UNDEFINED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->POINT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->PERCENT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->AUTO:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->WRAP_CONTENT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->MULTIPLIER:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->$VALUES:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;
    .locals 1

    .line 16
    const-class v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->$VALUES:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$StyleUnit;

    return-object v0
.end method
