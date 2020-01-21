.class public final synthetic Lcht;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic djI:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->values()[Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcht;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcht;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->ALL_GATHER:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcht;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->SIZE_EXPAND:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcht;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->COLOR_EXPAND:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->values()[Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcht;->djI:[I

    sget-object v0, Lcht;->djI:[I

    sget-object v1, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->ALL_GATHER:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcht;->djI:[I

    sget-object v1, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->COLOR_EXPAND:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcht;->djI:[I

    sget-object v1, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->SIZE_EXPAND:Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;

    invoke-virtual {v1}, Lcom/tencent/pb/paintpad/PaintPadToolView$ColorSizePanelState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
