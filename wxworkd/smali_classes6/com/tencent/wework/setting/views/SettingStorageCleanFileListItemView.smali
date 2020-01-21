.class public Lcom/tencent/wework/setting/views/SettingStorageCleanFileListItemView;
.super Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;
.source "SettingStorageCleanFileListItemView.java"


# instance fields
.field protected nsi:Lgtf$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/views/SettingStorageCleanMainListItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic setData(Ldnb;)V
    .locals 0

    .line 11
    check-cast p1, Lgtf$g;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/SettingStorageCleanFileListItemView;->setData(Lgtf$g;)V

    return-void
.end method

.method public setData(Lgtf$g;)V
    .locals 2

    .line 21
    iput-object p1, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanFileListItemView;->nsi:Lgtf$g;

    .line 22
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanFileListItemView;->nsi:Lgtf$g;

    invoke-virtual {p1}, Lgtf$g;->getIconResId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/SettingStorageCleanFileListItemView;->setPhoto(I)V

    .line 23
    iget-object p1, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanFileListItemView;->nsi:Lgtf$g;

    invoke-virtual {p1}, Lgtf$g;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/SettingStorageCleanFileListItemView;->setMainTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    .line 24
    new-array p1, p1, [Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanFileListItemView;->nsi:Lgtf$g;

    invoke-virtual {v0}, Lgtf$g;->ciI()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "  "

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStorageCleanFileListItemView;->nsi:Lgtf$g;

    invoke-virtual {v0}, Lgtf$g;->esB()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/SettingStorageCleanFileListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
