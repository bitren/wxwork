.class interface abstract Lcom/tencent/mm/pluginsdk/platformtools/ClipboardHelper$IClipboard;
.super Ljava/lang/Object;
.source "ClipboardHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/platformtools/ClipboardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "IClipboard"
.end annotation


# virtual methods
.method public abstract getIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract getText(Landroid/content/Context;)Ljava/lang/CharSequence;
.end method

.method public abstract getUri(Landroid/content/Context;)Landroid/net/Uri;
.end method

.method public abstract setIntent(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/Intent;)V
.end method

.method public abstract setText(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
.end method

.method public abstract setUri(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V
.end method
