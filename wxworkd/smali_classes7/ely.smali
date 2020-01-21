.class public Lely;
.super Lelh;
.source "ExternalApplyContactDetailAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 12
    invoke-direct {p0, p1, p2}, Lelh;-><init>(Landroid/content/Context;Z)V

    const-string p1, "ExternalApplyContactDetailAdapter"

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ExternalApplyContactDetailAdapter isBackgroundTransparent"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method protected f(Lfpt;)Z
    .locals 0

    .line 18
    invoke-static {}, Lely;->bpp()Z

    move-result p1

    return p1
.end method
