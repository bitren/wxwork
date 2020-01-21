.class Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188$1$1;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188$1;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTr:Lcom/tencent/mm/api/WxAppDebugEvent;

.field final synthetic mTs:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188$1;Lcom/tencent/mm/api/WxAppDebugEvent;)V
    .locals 0

    .line 2156
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188$1$1;->mTs:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188$1;

    iput-object p2, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188$1$1;->mTr:Lcom/tencent/mm/api/WxAppDebugEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "debuginfo"

    .line 2160
    iget-object p2, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188$1$1;->mTr:Lcom/tencent/mm/api/WxAppDebugEvent;

    iget-object p2, p2, Lcom/tencent/mm/api/WxAppDebugEvent;->cdnUrl:Ljava/lang/String;

    invoke-static {p1, p2}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f110cc5

    const/4 p2, 0x0

    .line 2161
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :cond_0
    return-void
.end method
