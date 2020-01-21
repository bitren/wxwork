.class public Lgtc;
.super Lgtb;
.source "SettingStorageCleanMainListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgtb<",
        "Lfui;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldnv;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lgtb;-><init>(Landroid/content/Context;Ldnv;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 23
    new-instance p1, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;

    iget-object p2, p0, Lgtc;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object p2, p0, Lgtc;->fFH:Ldnv;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->setCallback(Ldnv;)V

    return-object p1
.end method

.method protected k(Landroid/view/View;II)V
    .locals 2

    .line 30
    invoke-virtual {p0, p2}, Lgtc;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfui;

    .line 31
    check-cast p1, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;

    .line 32
    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->setPosition(I)V

    .line 33
    invoke-interface {p3}, Lfui;->dcQ()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3}, Lfui;->getIconResId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->setPhoto(Ljava/util/List;I)V

    .line 34
    invoke-interface {p3}, Lfui;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->setMainTitle(Ljava/lang/CharSequence;)V

    .line 35
    invoke-interface {p3}, Lfui;->deJ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p0, p2}, Lgtc;->uJ(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;->setChecked(Z)V

    return-void
.end method
