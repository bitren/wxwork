.class final Lcom/tencent/mm/ui/ScaleTextSizeInflater$ScaleTextSizeFactory;
.super Ljava/lang/Object;
.source "ScaleTextSizeInflater.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ScaleTextSizeInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScaleTextSizeFactory"
.end annotation


# instance fields
.field mScaleTextInflater:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/ScaleTextSizeInflater$1;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/ScaleTextSizeInflater$ScaleTextSizeFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 5

    const-string v0, "TextView"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EditText"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CheckBox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CheckedTextView"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.ui.widget.MMTextView"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.ui.widget.MMEditText"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.ui.base.MMClearEditText"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.ui.base.PasterEditText"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tenpay.android.wechat.TenpaySecureEditText"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.ui.base.MMVisiblePasswordEditText"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.ui.tools.MMTruncTextView"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.plugin.brandservice.ui.base.CatalogView"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.ui.tools.CustomFitTextView"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.ui.tools.ActionBarSearchView$ActionBarEditText"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.plugin.favorite.ui.base.FavDetailFooterView"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.plugin.game.ui.GameDropdownView"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.mm.ui.ScrollAlwaysTextView"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "com.tencent.mm.ui.widget.MMTextView"

    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.tencent.mm.ui.widget.MMEditText"

    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.tencent.mm.ui.base.MMClearEditText"

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.tencent.mm.ui.base.PasterEditText"

    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.tenpay.android.wechat.TenpaySecureEditText"

    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.tencent.mm.ui.base.MMVisiblePasswordEditText"

    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.tencent.mm.ui.tools.MMTruncTextView"

    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.tencent.mm.plugin.brandservice.ui.base.CatalogView"

    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.tencent.mm.ui.tools.CustomFitTextView"

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.tencent.mm.ui.tools.ActionBarSearchView$ActionBarEditText"

    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.tencent.mm.plugin.favorite.ui.base.FavDetailFooterView"

    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.tencent.mm.plugin.game.ui.GameDropdownView"

    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.tencent.mm.ui.ScrollAlwaysTextView"

    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "."

    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 71
    iget-object v3, p0, Lcom/tencent/mm/ui/ScaleTextSizeInflater$ScaleTextSizeFactory;->mScaleTextInflater:Landroid/view/LayoutInflater;

    const-string v4, "android.widget."

    invoke-virtual {v3, p1, v4, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p3

    move-object v1, p3

    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/ScaleTextSizeInflater$ScaleTextSizeFactory;->mScaleTextInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v3, p1, v1, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p3

    move-object v1, p3

    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/ScaleTextSizeInflater$ScaleTextSizeFactory;->mScaleTextInflater:Landroid/view/LayoutInflater;

    const-string v4, ""

    invoke-virtual {v3, p1, v4, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p3

    move-object v1, p3

    .line 76
    :goto_1
    invoke-static {p2}, Lcom/tencent/mm/resource/ResourceHelper;->getScaleSize(Landroid/content/Context;)F

    move-result p2

    const-string p3, "Button"

    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 78
    move-object p1, v1

    check-cast p1, Landroid/widget/Button;

    .line 79
    invoke-virtual {p1}, Landroid/widget/Button;->getTextSize()F

    move-result p3

    mul-float p3, p3, p2

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result p2

    div-float/2addr p3, p2

    .line 80
    invoke-virtual {p1, v2, p3}, Landroid/widget/Button;->setTextSize(IF)V

    goto/16 :goto_3

    :cond_4
    const-string p3, "EditText"

    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "com.tencent.mm.ui.tools.ActionBarSearchView$ActionBarEditText"

    .line 82
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "com.tenpay.android.wechat.TenpaySecureEditText"

    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "com.tencent.mm.ui.base.MMVisiblePasswordEditText"

    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "com.tencent.mm.ui.base.PasterEditText"

    .line 85
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    const-string p3, "CheckBox"

    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 90
    move-object p1, v1

    check-cast p1, Landroid/widget/CheckBox;

    .line 91
    invoke-virtual {p1}, Landroid/widget/CheckBox;->getTextSize()F

    move-result p3

    mul-float p3, p3, p2

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result p2

    div-float/2addr p3, p2

    .line 92
    invoke-virtual {p1, v2, p3}, Landroid/widget/CheckBox;->setTextSize(IF)V

    goto :goto_3

    .line 95
    :cond_6
    move-object p1, v1

    check-cast p1, Landroid/widget/TextView;

    .line 96
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    mul-float p3, p3, p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result p2

    div-float/2addr p3, p2

    .line 97
    invoke-virtual {p1, v2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 86
    :cond_7
    :goto_2
    move-object p1, v1

    check-cast p1, Landroid/widget/EditText;

    .line 87
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    mul-float p3, p3, p2

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/resource/ResourceHelper;->getDensity(Landroid/content/Context;)F

    move-result p2

    div-float/2addr p3, p2

    .line 88
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setTextSize(F)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.MMLayoutInflater"

    const-string p3, ""

    .line 106
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "MicroMsg.MMLayoutInflater"

    const-string p3, "ScaleTextSizeFactory::ClassNotFoundException: %s"

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, p3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "MicroMsg.MMLayoutInflater"

    const-string p3, ""

    .line 102
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "MicroMsg.MMLayoutInflater"

    const-string p3, "ScaleTextSizeFactory::InflateException: %s"

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/InflateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, p3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-object v1
.end method
