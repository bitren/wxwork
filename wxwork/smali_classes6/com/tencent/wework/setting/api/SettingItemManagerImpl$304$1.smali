.class Lcom/tencent/wework/setting/api/SettingItemManagerImpl$304$1;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/api/SettingItemManagerImpl$304;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTE:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$304;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$304;)V
    .locals 0

    .line 3113
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$304$1;->mTE:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$304;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 3118
    :cond_0
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p1, p2}, Lcom/tencent/wework/friends/api/IFriends;->setFriendAddApplicationGreet(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
