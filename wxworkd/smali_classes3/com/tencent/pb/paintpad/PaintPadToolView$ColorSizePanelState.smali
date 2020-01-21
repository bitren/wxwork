.class public final enum Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;
.super Ljava/lang/Enum;
.source "PaintPadToolView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/paintpad/PaintPadToolView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorSizePanelState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

.field public static final enum ALL_GATHER:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

.field public static final enum COLOR_EXPAND:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

.field public static final enum SIZE_EXPAND:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    new-instance v1, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    const-string v2, "ALL_GATHER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->ALL_GATHER:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    const-string v2, "COLOR_EXPAND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->COLOR_EXPAND:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    const-string v2, "SIZE_EXPAND"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->SIZE_EXPAND:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->$VALUES:[Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 290
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;
    .locals 1

    const-class v0, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;
    .locals 1

    sget-object v0, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->$VALUES:[Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    invoke-virtual {v0}, [Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    return-object v0
.end method
