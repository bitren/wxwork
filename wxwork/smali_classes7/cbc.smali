.class public final Lcbc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static final getContext()Landroid/content/Context;
    .locals 1

    .line 54
    sget-object v0, Lcbc;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final getFilesDir()Ljava/io/File;
    .locals 1

    .line 85
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 88
    :cond_0
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static final getPackageName()Ljava/lang/String;
    .locals 1

    .line 69
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 72
    :cond_0
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final setContext(Landroid/content/Context;)V
    .locals 0

    .line 64
    sput-object p0, Lcbc;->a:Landroid/content/Context;

    return-void
.end method
