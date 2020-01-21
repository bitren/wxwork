.class public Lcom/tencent/mm/sdk/platformtools/BroadcastHelper;
.super Ljava/lang/Object;
.source "BroadcastHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BroadcastHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setIntentPackageName(Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x1a

    .line 12
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
