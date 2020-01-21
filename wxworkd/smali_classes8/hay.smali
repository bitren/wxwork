.class public Lhay;
.super Ljava/lang/Object;
.source "X5CookieSyncManagerWrapper.java"

# interfaces
.implements Lhaa$b;


# instance fields
.field nEJ:Lcom/tencent/smtt/sdk/CookieSyncManager;


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
    invoke-static {p1}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object p1

    iput-object p1, p0, Lhay;->nEJ:Lcom/tencent/smtt/sdk/CookieSyncManager;

    return-void
.end method

.method public sync()V
    .locals 1

    .line 22
    iget-object v0, p0, Lhay;->nEJ:Lcom/tencent/smtt/sdk/CookieSyncManager;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    :cond_0
    return-void
.end method
