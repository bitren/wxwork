.class Lcom/tencent/wework/setting/api/SettingItemManagerImpl$306$1;
.super Lekh;
.source "SettingItemManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/api/SettingItemManagerImpl$306;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTF:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$306;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$306;)V
    .locals 0

    .line 3153
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$306$1;->mTF:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$306;

    invoke-direct {p0}, Lekh;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 0

    .line 3157
    invoke-super {p0, p1, p2}, Lekh;->onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 3158
    array-length p1, p2

    if-eqz p1, :cond_0

    array-length p1, p2

    :cond_0
    return-void
.end method

.method public onSelectReulst(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
