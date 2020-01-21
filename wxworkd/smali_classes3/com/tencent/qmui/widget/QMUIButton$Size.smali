.class public final enum Lcom/tencent/qmui/widget/QMUIButton$Size;
.super Ljava/lang/Enum;
.source "QMUIButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/widget/QMUIButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qmui/widget/QMUIButton$Size;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qmui/widget/QMUIButton$Size;

.field public static final enum SIZE_LARGE:Lcom/tencent/qmui/widget/QMUIButton$Size;

.field public static final enum SIZE_SMALL:Lcom/tencent/qmui/widget/QMUIButton$Size;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 200
    new-instance v0, Lcom/tencent/qmui/widget/QMUIButton$Size;

    const-string v1, "SIZE_SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qmui/widget/QMUIButton$Size;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/widget/QMUIButton$Size;->SIZE_SMALL:Lcom/tencent/qmui/widget/QMUIButton$Size;

    new-instance v0, Lcom/tencent/qmui/widget/QMUIButton$Size;

    const-string v1, "SIZE_LARGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/qmui/widget/QMUIButton$Size;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/widget/QMUIButton$Size;->SIZE_LARGE:Lcom/tencent/qmui/widget/QMUIButton$Size;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/qmui/widget/QMUIButton$Size;

    sget-object v1, Lcom/tencent/qmui/widget/QMUIButton$Size;->SIZE_SMALL:Lcom/tencent/qmui/widget/QMUIButton$Size;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qmui/widget/QMUIButton$Size;->SIZE_LARGE:Lcom/tencent/qmui/widget/QMUIButton$Size;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/qmui/widget/QMUIButton$Size;->$VALUES:[Lcom/tencent/qmui/widget/QMUIButton$Size;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 200
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qmui/widget/QMUIButton$Size;
    .locals 1

    .line 200
    const-class v0, Lcom/tencent/qmui/widget/QMUIButton$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qmui/widget/QMUIButton$Size;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qmui/widget/QMUIButton$Size;
    .locals 1

    .line 200
    sget-object v0, Lcom/tencent/qmui/widget/QMUIButton$Size;->$VALUES:[Lcom/tencent/qmui/widget/QMUIButton$Size;

    invoke-virtual {v0}, [Lcom/tencent/qmui/widget/QMUIButton$Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qmui/widget/QMUIButton$Size;

    return-object v0
.end method
