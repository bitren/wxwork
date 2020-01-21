.class public Lblh;
.super Landroid/app/Fragment;
.source "PermissionFragment.java"

# interfaces
.implements Lbld;


# static fields
.field private static final TAG:Ljava/lang/String; = "blh"


# instance fields
.field private cfn:Lcom/qw/soul/permission/bean/Special;

.field private cfo:Lbkv;

.field private cfp:Lbkw;

.field private cfq:Lbku;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;Lbkv;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 40
    iput-object p2, p0, Lblh;->cfo:Lbkv;

    const/16 p2, 0x400

    .line 41
    invoke-virtual {p0, p1, p2}, Lblh;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 90
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 91
    invoke-virtual {p0}, Lblh;->getActivity()Landroid/app/Activity;

    move-result-object p2

    .line 92
    invoke-static {p2}, Lbkn;->t(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x800

    if-ne p1, v0, :cond_2

    .line 95
    iget-object v0, p0, Lblh;->cfn:Lcom/qw/soul/permission/bean/Special;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lblh;->cfp:Lbkw;

    if-eqz v1, :cond_2

    .line 96
    new-instance p1, Lblb;

    invoke-direct {p1, p2, v0}, Lblb;-><init>(Landroid/content/Context;Lcom/qw/soul/permission/bean/Special;)V

    invoke-virtual {p1}, Lblb;->check()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    iget-object p1, p0, Lblh;->cfp:Lbkw;

    iget-object p2, p0, Lblh;->cfn:Lcom/qw/soul/permission/bean/Special;

    invoke-interface {p1, p2}, Lbkw;->a(Lcom/qw/soul/permission/bean/Special;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lblh;->cfp:Lbkw;

    iget-object p2, p0, Lblh;->cfn:Lcom/qw/soul/permission/bean/Special;

    invoke-interface {p1, p2}, Lbkw;->b(Lcom/qw/soul/permission/bean/Special;)V

    :goto_0
    return-void

    :cond_2
    const/16 p2, 0x1000

    if-ne p1, p2, :cond_3

    .line 104
    iget-object p1, p0, Lblh;->cfq:Lbku;

    if-eqz p1, :cond_3

    .line 105
    invoke-interface {p1, p3}, Lbku;->i(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 47
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 48
    array-length v0, p2

    new-array v0, v0, [Lbkp;

    const/16 v1, 0x400

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 50
    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_0

    .line 51
    new-instance v1, Lbkp;

    aget-object v2, p2, p1

    aget v3, p3, p1

    aget-object v4, p2, p1

    invoke-virtual {p0, v4}, Lblh;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lbkp;-><init>(Ljava/lang/String;IZ)V

    .line 52
    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lblh;->cfo:Lbkv;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lblh;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lbkn;->t(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Lblh;->cfo:Lbkv;

    invoke-interface {p1, v0}, Lbkv;->d([Lbkp;)V

    :cond_1
    return-void
.end method
