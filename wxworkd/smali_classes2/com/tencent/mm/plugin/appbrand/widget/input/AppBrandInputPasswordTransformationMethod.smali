.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPasswordTransformationMethod;
.super Landroid/text/method/PasswordTransformationMethod;
.source "AppBrandInputPasswordTransformationMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPasswordTransformationMethod$AppBrandInputPasswordCharSequence;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 12
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPasswordTransformationMethod$AppBrandInputPasswordCharSequence;

    invoke-direct {p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPasswordTransformationMethod$AppBrandInputPasswordCharSequence;-><init>(Ljava/lang/CharSequence;)V

    return-object p2
.end method
