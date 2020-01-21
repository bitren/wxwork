.class public Lcom/tencent/mm/pluginsdk/platformtools/ClipboardHelper;
.super Ljava/lang/Object;
.source "ClipboardHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/platformtools/ClipboardHelper$IClipboard;
    }
.end annotation


# static fields
.field public static final ANDROID_API_LEVEL_11:I = 0xb

.field public static final ANDROID_API_LEVEL_8:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImpl30;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImpl30;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImpl30;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImplBelow30;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImplBelow30;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImplBelow30;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getText(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImpl30;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImpl30;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImpl30;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImplBelow30;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImplBelow30;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImplBelow30;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImpl30;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImpl30;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImpl30;->getUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImplBelow30;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImplBelow30;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImplBelow30;->getUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static setIntent(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 2

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImpl30;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImpl30;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImpl30;->setIntent(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImplBelow30;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImplBelow30;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImplBelow30;->setIntent(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static setText(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImpl30;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImpl30;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImpl30;->setText(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImplBelow30;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImplBelow30;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImplBelow30;->setText(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static setUri(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V
    .locals 2

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImpl30;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImpl30;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImpl30;->setUri(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImplBelow30;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImplBelow30;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/platformtools/ClipbroadHelperImplBelow30;->setUri(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method
