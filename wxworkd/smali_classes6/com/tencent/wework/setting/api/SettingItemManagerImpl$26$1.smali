.class Lcom/tencent/wework/setting/api/SettingItemManagerImpl$26$1;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/api/SettingItemManagerImpl$26;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTw:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$26;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$26;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$26$1;->mTw:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "copy"

    .line 594
    invoke-static {}, Lduo;->bcY()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
