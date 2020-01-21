.class public Lcom/tencent/mm/plugin/appbrand/luggage/customize/LuggageInputInnerPanelFactory;
.super Ljava/lang/Object;
.source "LuggageInputInnerPanelFactory.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$Factory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPanel(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;
    .locals 1

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
