.class public Lcom/tencent/mm/ui/base/AlphabetScrollBar;
.super Lcom/tencent/mm/ui/base/VerticalScrollBar;
.source "AlphabetScrollBar.java"


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
    .locals 30

    move-object/from16 v0, p0

    const-string/jumbo v1, "\u2191"

    const-string/jumbo v2, "\u2606"

    const-string v3, "A"

    const-string v4, "B"

    const-string v5, "C"

    const-string v6, "D"

    const-string v7, "E"

    const-string v8, "F"

    const-string v9, "G"

    const-string v10, "H"

    const-string v11, "I"

    const-string v12, "J"

    const-string v13, "K"

    const-string v14, "L"

    const-string v15, "M"

    const-string v16, "N"

    const-string v17, "O"

    const-string v18, "P"

    const-string v19, "Q"

    const-string v20, "R"

    const-string v21, "S"

    const-string v22, "T"

    const-string v23, "U"

    const-string v24, "V"

    const-string v25, "W"

    const-string v26, "X"

    const-string v27, "Y"

    const-string v28, "Z"

    const-string v29, "#"

    .line 19
    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->alphabet:[Ljava/lang/String;

    const v1, 0x3fa66666    # 1.3f

    .line 20
    iput v1, v0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->item_scale:F

    const/16 v1, 0x4f

    .line 21
    iput v1, v0, Lcom/tencent/mm/ui/base/AlphabetScrollBar;->toast_width:I

    return-void
.end method
