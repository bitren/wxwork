.class public final enum Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;
.super Ljava/lang/Enum;
.source "MBFontStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/handler/glfont/MBFontStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

.field public static final enum BOLD:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

.field public static final enum BOLD_ITALIC:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

.field public static final enum ITALIC:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

.field public static final enum NORMAL:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;


# instance fields
.field public val:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 29
    new-instance v0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->NORMAL:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    .line 30
    new-instance v0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    const-string v1, "BOLD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->BOLD:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    .line 31
    new-instance v0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    const-string v1, "ITALIC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->ITALIC:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    .line 32
    new-instance v0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    const-string v1, "BOLD_ITALIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->BOLD_ITALIC:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    sget-object v1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->NORMAL:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->BOLD:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->ITALIC:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->BOLD_ITALIC:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->$VALUES:[Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->val:I

    return-void
.end method

.method public static valueOf(I)Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;
    .locals 5

    .line 52
    invoke-static {}, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->values()[Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 53
    iget v4, v3, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->val:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;
    .locals 1

    .line 28
    const-class v0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    return-object p0
.end method

.method public static valueOf(ZZ)Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 40
    sget-object p0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->BOLD_ITALIC:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 43
    sget-object p0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->ITALIC:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 46
    sget-object p0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->BOLD:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->NORMAL:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    return-object p0
.end method

.method public static values()[Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;
    .locals 1

    .line 28
    sget-object v0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->$VALUES:[Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    invoke-virtual {v0}, [Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    return-object v0
.end method


# virtual methods
.method public isBold()Z
    .locals 1

    .line 65
    sget-object v0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->BOLD:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->BOLD_ITALIC:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isItalic()Z
    .locals 1

    .line 61
    sget-object v0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->ITALIC:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;->BOLD_ITALIC:Lcom/tencent/magicbrush/handler/glfont/MBFontStyle$Style;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
