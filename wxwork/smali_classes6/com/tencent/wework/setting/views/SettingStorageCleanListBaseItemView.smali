.class public abstract Lcom/tencent/wework/setting/views/SettingStorageCleanListBaseItemView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "SettingStorageCleanListBaseItemView.java"

# interfaces
.implements Ldnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldnb;",
        ">",
        "Lcom/tencent/wework/common/views/BaseRelativeLayout;",
        "Ldnu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private fFH:Ldnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldnv<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanListBaseItemView;->mPosition:I

    return-void
.end method


# virtual methods
.method public getCallback()Ldnv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldnv<",
            "TT;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanListBaseItemView;->fFH:Ldnv;

    return-object v0
.end method

.method public getPostion()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanListBaseItemView;->mPosition:I

    return v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCallback(Ldnv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldnv<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanListBaseItemView;->fFH:Ldnv;

    return-void
.end method

.method public setData(Ldnb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanListBaseItemView;->mPosition:I

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    return-void
.end method
