.class public final Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;
.super Ljava/lang/Object;
.source "ConstantsFTSUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextSize"
.end annotation


# static fields
.field public static final BIG_TEXT_PAINT:Landroid/text/TextPaint;

.field public static final BIG_TEXT_SIZE:I

.field public static final HINT_TEXT_PAINT:Landroid/text/TextPaint;

.field public static final HINT_TEXT_SIZE:I

.field public static final SMALLER_TEXT_PAINT:Landroid/text/TextPaint;

.field public static final SMALLER_TEXT_SIZE:I

.field public static final TITLE_TEXT_PAINT:Landroid/text/TextPaint;

.field public static final TITLE_TEXT_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07000b

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->BIG_TEXT_SIZE:I

    .line 101
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->BIG_TEXT_PAINT:Landroid/text/TextPaint;

    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700c4

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->TITLE_TEXT_SIZE:I

    .line 103
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->TITLE_TEXT_PAINT:Landroid/text/TextPaint;

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070091

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->HINT_TEXT_SIZE:I

    .line 105
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->HINT_TEXT_PAINT:Landroid/text/TextPaint;

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700e9

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->SMALLER_TEXT_SIZE:I

    .line 107
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->SMALLER_TEXT_PAINT:Landroid/text/TextPaint;

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->BIG_TEXT_PAINT:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->BIG_TEXT_SIZE:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->TITLE_TEXT_PAINT:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->TITLE_TEXT_SIZE:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->HINT_TEXT_PAINT:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->HINT_TEXT_SIZE:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->SMALLER_TEXT_PAINT:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->SMALLER_TEXT_SIZE:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
