.class public final Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$HighLightColor;
.super Ljava/lang/Object;
.source "ConstantsFTSUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HighLightColor"
.end annotation


# static fields
.field public static final ChattingItemTextFrom:I

.field public static final ChattingItemTextTo:I

.field public static final SearchResult:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060838

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$HighLightColor;->SearchResult:I

    const-string v0, "#661AAD19"

    .line 93
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$HighLightColor;->ChattingItemTextFrom:I

    const-string v0, "#801AAD19"

    .line 94
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$HighLightColor;->ChattingItemTextTo:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
