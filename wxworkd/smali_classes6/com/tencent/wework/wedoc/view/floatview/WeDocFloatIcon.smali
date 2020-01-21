.class public final enum Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;
.super Ljava/lang/Enum;
.source "WeDocFloatIcon.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;

.field public static final enum DOC:Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;


# instance fields
.field private backgroundId:I

.field private foregroundId:I

.field private hMargin:I

.field private loadingId:I

.field private vMargin:I

.field private yOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;

    new-instance v10, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;

    const-string v2, "DOC"

    const/4 v3, 0x0

    const v4, 0x7f080b9a

    const/4 v5, 0x0

    const v6, 0x7f080b9b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    .line 7
    invoke-direct/range {v1 .. v9}, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;-><init>(Ljava/lang/String;IIIIIII)V

    sput-object v10, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->DOC:Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    sput-object v0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->$VALUES:[Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;

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

.method private constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->backgroundId:I

    .line 19
    iput p4, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->loadingId:I

    .line 20
    iput p5, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->foregroundId:I

    const/4 p1, 0x0

    if-nez p7, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    int-to-float p2, p7

    .line 22
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->vMargin:I

    if-nez p6, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    int-to-float p2, p6

    .line 23
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    :goto_1
    iput p2, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->hMargin:I

    if-nez p8, :cond_2

    goto :goto_2

    :cond_2
    int-to-float p1, p8

    .line 24
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->yOffset:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;
    .locals 1

    const-class v0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;
    .locals 1

    sget-object v0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->$VALUES:[Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;

    invoke-virtual {v0}, [Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;

    return-object v0
.end method


# virtual methods
.method public final getBackgroundId()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->backgroundId:I

    return v0
.end method

.method public final getForegroundId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->foregroundId:I

    return v0
.end method

.method public final getHMargin()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->hMargin:I

    return v0
.end method

.method public final getLoadingId()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->loadingId:I

    return v0
.end method

.method public final getVMargin()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->vMargin:I

    return v0
.end method

.method public final getYOffset()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->yOffset:I

    return v0
.end method

.method public final setBackgroundId(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->backgroundId:I

    return-void
.end method

.method public final setForegroundId(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->foregroundId:I

    return-void
.end method

.method public final setHMargin(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->hMargin:I

    return-void
.end method

.method public final setLoadingId(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->loadingId:I

    return-void
.end method

.method public final setVMargin(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->vMargin:I

    return-void
.end method

.method public final setYOffset(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/tencent/wework/wedoc/view/floatview/WeDocFloatIcon;->yOffset:I

    return-void
.end method
