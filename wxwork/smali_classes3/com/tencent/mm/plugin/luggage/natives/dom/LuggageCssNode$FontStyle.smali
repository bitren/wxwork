.class public final enum Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;
.super Ljava/lang/Enum;
.source "LuggageCssNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

.field public static final enum INHERIT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

.field public static final enum ITALIC:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

.field public static final enum NORMAL:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

.field public static final enum UNDEFINED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;->UNDEFINED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;->NORMAL:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    const-string v1, "ITALIC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;->ITALIC:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    const-string v1, "INHERIT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;->INHERIT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;->UNDEFINED:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;->NORMAL:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;->ITALIC:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;->INHERIT:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;->$VALUES:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;
    .locals 1

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;
    .locals 1

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;->$VALUES:[Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageCssNode$FontStyle;

    return-object v0
.end method
