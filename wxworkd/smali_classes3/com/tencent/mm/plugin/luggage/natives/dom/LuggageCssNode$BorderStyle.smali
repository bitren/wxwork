.class public final enum Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;
.super Ljava/lang/Enum;
.source "LuggageCssNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BorderStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

.field public static final enum DASHED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

.field public static final enum DOTTED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

.field public static final enum NONE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

.field public static final enum SOLID:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

.field public static final enum UNDEFINED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;->UNDEFINED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    const-string v1, "NONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;->NONE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    const-string v1, "SOLID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;->SOLID:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    const-string v1, "DASHED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;->DASHED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    const-string v1, "DOTTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;->DOTTED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;->UNDEFINED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;->NONE:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;->SOLID:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;->DASHED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;->DOTTED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;->$VALUES:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;
    .locals 1

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;
    .locals 1

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;->$VALUES:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$BorderStyle;

    return-object v0
.end method
