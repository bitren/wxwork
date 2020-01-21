.class public Lcom/tencent/mm/ui/base/RealAlphabetScrollBar;
.super Lcom/tencent/mm/ui/base/VerticalScrollBar;
.source "RealAlphabetScrollBar.java"


# static fields
.field private static final ITEM_SCALE:F = 1.3f

.field public static final SHOWHEAD_FAV:Ljava/lang/String; = "\u2606"

.field public static final SHOWHEAD_TOP:Ljava/lang/String; = "\u2191"

.field private static final TOAST_WIDTH:I = 0x4f


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/VerticalScrollBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/VerticalScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected getToastLayoutId()I
    .locals 1

    const v0, 0x7f0c0b38

    return v0
.end method

.method protected initTextArray()V
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "A"

    const-string v2, "B"

    const-string v3, "C"

    const-string v4, "D"

    const-string v5, "E"

    const-string v6, "F"

    const-string v7, "G"

    const-string v8, "H"

    const-string v9, "I"

    const-string v10, "J"

    const-string v11, "K"

    const-string v12, "L"

    const-string v13, "M"

    const-string v14, "N"

    const-string v15, "O"

    const-string v16, "P"

    const-string v17, "Q"

    const-string v18, "R"

    const-string v19, "S"

    const-string v20, "T"

    const-string v21, "U"

    const-string v22, "V"

    const-string v23, "W"

    const-string v24, "X"

    const-string v25, "Y"

    const-string v26, "Z"

    const-string v27, "#"

    .line 19
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/RealAlphabetScrollBar;->alphabet:[Ljava/lang/String;

    const v1, 0x3fa66666    # 1.3f

    .line 20
    iput v1, v0, Lcom/tencent/mm/ui/base/RealAlphabetScrollBar;->item_scale:F

    const/16 v1, 0x4f

    .line 21
    iput v1, v0, Lcom/tencent/mm/ui/base/RealAlphabetScrollBar;->toast_width:I

    return-void
.end method
