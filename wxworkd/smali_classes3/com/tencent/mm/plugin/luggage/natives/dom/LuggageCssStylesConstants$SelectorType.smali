.class public final enum Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;
.super Ljava/lang/Enum;
.source "LuggageCssStylesConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

.field public static final enum CLASS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

.field public static final enum ID:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

.field public static final enum TAG:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

    const-string v1, "TAG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;->TAG:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

    const-string v1, "CLASS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;->CLASS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

    const-string v1, "ID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;->ID:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;->TAG:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;->CLASS:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;->ID:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;->$VALUES:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;
    .locals 1

    .line 8
    const-class v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;
    .locals 1

    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;->$VALUES:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssStylesConstants$SelectorType;

    return-object v0
.end method
