.class public final enum Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;
.super Ljava/lang/Enum;
.source "EnumPromptViewType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;

.field public static final enum ACTION_SHEET:Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;

.field public static final enum MODAL:Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;

.field public static final enum TOAST:Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;

    const-string v1, "MODAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;->MODAL:Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;

    const-string v1, "ACTION_SHEET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;->ACTION_SHEET:Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;

    const-string v1, "TOAST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;->TOAST:Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;->MODAL:Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;->ACTION_SHEET:Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;->TOAST:Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;
    .locals 1

    .line 6
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;
    .locals 1

    .line 6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;

    return-object v0
.end method
