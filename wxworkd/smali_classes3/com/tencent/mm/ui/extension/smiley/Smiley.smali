.class public Lcom/tencent/mm/ui/extension/smiley/Smiley;
.super Ljava/lang/Object;
.source "Smiley.java"


# static fields
.field private static sISmileyExtension:Lcom/tencent/mm/ui/extension/smiley/ISmileyExtension;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/mm/ui/extension/smiley/Smiley;->sISmileyExtension:Lcom/tencent/mm/ui/extension/smiley/ISmileyExtension;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/ui/extension/smiley/ISmileyExtension;->getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/mm/ui/extension/smiley/Smiley;->sISmileyExtension:Lcom/tencent/mm/ui/extension/smiley/ISmileyExtension;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/ui/extension/smiley/ISmileyExtension;->getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static redressSelection(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .line 32
    sget-object v0, Lcom/tencent/mm/ui/extension/smiley/Smiley;->sISmileyExtension:Lcom/tencent/mm/ui/extension/smiley/ISmileyExtension;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/ui/extension/smiley/ISmileyExtension;->redressSelection(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static setSmileyExtension(Lcom/tencent/mm/ui/extension/smiley/ISmileyExtension;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/tencent/mm/ui/extension/smiley/Smiley;->sISmileyExtension:Lcom/tencent/mm/ui/extension/smiley/ISmileyExtension;

    return-void
.end method
