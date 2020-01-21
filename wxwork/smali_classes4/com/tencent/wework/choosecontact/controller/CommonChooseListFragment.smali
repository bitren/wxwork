.class public Lcom/tencent/wework/choosecontact/controller/CommonChooseListFragment;
.super Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;
.source "CommonChooseListFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected aIW()Lddh;
    .locals 2

    .line 25
    new-instance v0, Lddi;

    iget-object v1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListFragment;->eBm:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lddi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
