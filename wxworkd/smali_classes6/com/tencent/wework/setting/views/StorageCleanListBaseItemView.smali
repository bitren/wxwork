.class public abstract Lcom/tencent/wework/setting/views/StorageCleanListBaseItemView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "StorageCleanListBaseItemView.java"


# instance fields
.field protected nsi:Lgtf$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract setChecked(Z)V
.end method

.method public setData(Lgtf$g;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/wework/setting/views/StorageCleanListBaseItemView;->nsi:Lgtf$g;

    return-void
.end method
