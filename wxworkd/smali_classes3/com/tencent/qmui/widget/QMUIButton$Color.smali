.class public final enum Lcom/tencent/qmui/widget/QMUIButton$Color;
.super Ljava/lang/Enum;
.source "QMUIButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/widget/QMUIButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Color"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qmui/widget/QMUIButton$Color;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qmui/widget/QMUIButton$Color;

.field public static final enum COLOR_BLUE:Lcom/tencent/qmui/widget/QMUIButton$Color;

.field public static final enum COLOR_RED:Lcom/tencent/qmui/widget/QMUIButton$Color;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 198
    new-instance v0, Lcom/tencent/qmui/widget/QMUIButton$Color;

    const-string v1, "COLOR_BLUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qmui/widget/QMUIButton$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/widget/QMUIButton$Color;->COLOR_BLUE:Lcom/tencent/qmui/widget/QMUIButton$Color;

    new-instance v0, Lcom/tencent/qmui/widget/QMUIButton$Color;

    const-string v1, "COLOR_RED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/qmui/widget/QMUIButton$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/widget/QMUIButton$Color;->COLOR_RED:Lcom/tencent/qmui/widget/QMUIButton$Color;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/qmui/widget/QMUIButton$Color;

    sget-object v1, Lcom/tencent/qmui/widget/QMUIButton$Color;->COLOR_BLUE:Lcom/tencent/qmui/widget/QMUIButton$Color;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qmui/widget/QMUIButton$Color;->COLOR_RED:Lcom/tencent/qmui/widget/QMUIButton$Color;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/qmui/widget/QMUIButton$Color;->$VALUES:[Lcom/tencent/qmui/widget/QMUIButton$Color;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 198
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qmui/widget/QMUIButton$Color;
    .locals 1

    .line 198
    const-class v0, Lcom/tencent/qmui/widget/QMUIButton$Color;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qmui/widget/QMUIButton$Color;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qmui/widget/QMUIButton$Color;
    .locals 1

    .line 198
    sget-object v0, Lcom/tencent/qmui/widget/QMUIButton$Color;->$VALUES:[Lcom/tencent/qmui/widget/QMUIButton$Color;

    invoke-virtual {v0}, [Lcom/tencent/qmui/widget/QMUIButton$Color;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qmui/widget/QMUIButton$Color;

    return-object v0
.end method
