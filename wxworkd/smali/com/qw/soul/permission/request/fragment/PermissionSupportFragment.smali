.class public Lcom/qw/soul/permission/request/fragment/PermissionSupportFragment;
.super Landroid/support/v4/app/Fragment;
.source "PermissionSupportFragment.java"

# interfaces
.implements Lbld;


# static fields
.field private static final TAG:Ljava/lang/String; = "PermissionSupportFragment"


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

    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;Lbkv;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/16 v0, 0x400

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/qw/soul/permission/request/fragment/PermissionSupportFragment;->requestPermissions([Ljava/lang/String;I)V

    .line 48
    iput-object p2, p0, Lcom/qw/soul/permission/request/fragment/PermissionSupportFragment;->cfo:Lbkv;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 97
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 98
    invoke-virtual {p0}, Lcom/qw/soul/permission/request/fragment/PermissionSupportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    .line 99
    invoke-static {p2}, Lbkn;->t(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x800

    if-ne p1, v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/qw/soul/permission/request/fragment/PermissionSupportFragment;->cfn:Lcom/qw/soul/permission/bean/Special;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/qw/soul/permission/request/fragment/PermissionSupportFragment;->cfp:Lbkw;

    if-eqz v1, :cond_2

    .line 103
    new-instance p1, Lblb;

    invoke-direct {p1, p2, v0}, Lblb;-><init>(Landroid/content/Context;Lcom/qw/soul/permission/bean/Special;)V

    invoke-virtual {p1}, Lblb;->check()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/qw/soul/permission/request/fragment/PermissionSupportFragment;->cfp:Lbkw;

    iget-object p2, p0, Lcom/qw/soul/permission/request/fragment/PermissionSupportFragment;->cfn:Lcom/qw/soul/permission/bean/Special;

    invoke-interface {p1, p2}, Lbkw;->a(Lcom/qw/soul/permission/bean/Special;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/qw/soul/permission/request/fragment/PermissionSupportFragment;->cfp:Lbkw;

    iget-object p2, p0, Lcom/qw/soul/permission/request/fragment/PermissionSupportFragment;->cfn:Lcom/qw/soul/permission/bean/Special;

    invoke-interface {p1, p2}, Lbkw;->b(Lcom/qw/soul/permission/bean/Special;)V

    :goto_0
    return-void

    :cond_2
    const/16 p2, 0x1000

    if-ne p1, p2, :cond_3

    .line 111
    iget-object p1, p0, Lcom/qw/soul/permission/request/fragment/PermissionSupportFragment;->cfq:Lbku;

    if-eqz p1, :cond_3

    .line 112
    invoke-interface {p1, p3}, Lbku;->i(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/qw/soul/permission/request/fragment/PermissionSupportFragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 54
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 55
    array-length v0, p2

    new-array v0, v0, [Lbkp;

    const/16 v1, 0x400

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 57
    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_0

    .line 58
    new-instance v1, Lbkp;

    aget-object v2, p2, p1

    aget v3, p3, p1

    aget-object v4, p2, p1

    invoke-virtual {p0, v4}, Lcom/qw/soul/permission/request/fragment/PermissionSupportFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lbkp;-><init>(Ljava/lang/String;IZ)V

    .line 59
    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/qw/soul/permission/request/fragment/PermissionSupportFragment;->cfo:Lbkv;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/qw/soul/permission/request/fragment/PermissionSupportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lbkn;->t(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/qw/soul/permission/request/fragment/PermissionSupportFragment;->cfo:Lbkv;

    invoke-interface {p1, v0}, Lbkv;->d([Lbkp;)V

    :cond_1
    return-void
.end method
