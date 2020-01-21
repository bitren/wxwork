.class public Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewAccessibilityHelper;
.super Ljava/lang/Object;
.source "ViewAccessibilityHelper.java"


# static fields
.field private static final ACCESSIBILITY:Ljava/lang/String; = "accessibility"

.field private static final ARIA_LABEL:Ljava/lang/String; = "ariaLabel"

.field private static final ARIA_ROLE:Ljava/lang/String; = "ariaRole"

.field private static final ROLE_BUTTON:Ljava/lang/String; = "button"

.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Accessibility.ViewAccessibilityHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachAccessibility(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "accessibility"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "accessibility"

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ariaLabel"

    const-string v1, ""

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ariaRole"

    const-string v2, ""

    .line 31
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewAccessibilityHelper$1;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewAccessibilityHelper$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method
