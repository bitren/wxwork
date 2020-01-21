.class public Lhal;
.super Ljava/lang/Object;
.source "SysCookieSyncManagerWrapper.java"

# interfaces
.implements Lhaa$b;


# instance fields
.field nDW:Landroid/webkit/CookieSyncManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p1

    iput-object p1, p0, Lhal;->nDW:Landroid/webkit/CookieSyncManager;

    return-void
.end method

.method public sync()V
    .locals 1

    .line 22
    iget-object v0, p0, Lhal;->nDW:Landroid/webkit/CookieSyncManager;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    :cond_0
    return-void
.end method
