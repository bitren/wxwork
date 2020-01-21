.class final Lfnj$2;
.super Ljava/lang/Object;
.source "NativeSchemeHandler.java"

# interfaces
.implements Lfnj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfnj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Landroid/net/Uri;)Z
    .locals 1

    .line 50
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainIntent_CloudDiskFragmentActivity()Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
