.class public abstract Lcom/tencent/mm/plugin/shortcut/BaseShortcutEntry;
.super Ljava/lang/Object;
.source "BaseShortcutEntry.java"

# interfaces
.implements Lcom/tencent/mm/plugin/shortcut/ShortcutEntry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterAction(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public beforeAction(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
