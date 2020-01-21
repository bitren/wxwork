.class public Lblb;
.super Ljava/lang/Object;
.source "SpecialChecker.java"

# interfaces
.implements Lbkz;


# static fields
.field private static final TAG:Ljava/lang/String; = "blb"


# instance fields
.field private cfi:Lcom/qw/soul/permission/bean/Special;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qw/soul/permission/bean/Special;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lblb;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lblb;->cfi:Lcom/qw/soul/permission/bean/Special;

    return-void
.end method

.method private TZ()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lblb;->context:Landroid/content/Context;

    invoke-static {v0}, Lfp;->O(Landroid/content/Context;)Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method private Ua()Z
    .locals 2

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lblb;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 56
    :cond_0
    new-instance v0, Lbkx;

    iget-object v1, p0, Lblb;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbkx;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lbkx;->lX(I)Z

    move-result v0

    return v0
.end method

.method private Ub()Z
    .locals 2

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lblb;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public check()Z
    .locals 3

    const/4 v0, 0x1

    .line 32
    :try_start_0
    sget-object v1, Lblb$1;->cfj:[I

    iget-object v2, p0, Lblb;->cfi:Lcom/qw/soul/permission/bean/Special;

    invoke-virtual {v2}, Lcom/qw/soul/permission/bean/Special;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    return v0

    .line 38
    :pswitch_0
    invoke-direct {p0}, Lblb;->Ub()Z

    move-result v0

    return v0

    .line 36
    :pswitch_1
    invoke-direct {p0}, Lblb;->Ua()Z

    move-result v0

    return v0

    .line 34
    :pswitch_2
    invoke-direct {p0}, Lblb;->TZ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 43
    sget-object v2, Lblb;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lblc;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
