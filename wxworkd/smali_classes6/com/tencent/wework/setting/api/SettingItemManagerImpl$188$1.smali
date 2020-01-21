.class Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188$1;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTq:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188;)V
    .locals 0

    .line 2143
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188$1;->mTq:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 6

    const-string p2, "WxAppDebugEvent"

    .line 2146
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2147
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188$1;->mTq:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188;

    iget-object p2, p2, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188;->listener:Lcvy;

    const-string p3, "WxAppDebugEvent"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 2149
    instance-of p1, p5, Lcom/tencent/mm/api/WxAppDebugEvent;

    if-eqz p1, :cond_0

    .line 2150
    check-cast p5, Lcom/tencent/mm/api/WxAppDebugEvent;

    const/4 p1, 0x1

    .line 2151
    iput-boolean p1, p5, Lcom/tencent/mm/api/WxAppDebugEvent;->shouldInterrupt:Z

    .line 2152
    iget-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188$1;->mTq:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188;

    iget-object v0, p1, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u590d\u5236 cdnUrl="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p5, Lcom/tencent/mm/api/WxAppDebugEvent;->cdnUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110fa8

    .line 2155
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    .line 2156
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188$1$1;

    invoke-direct {v5, p0, p5}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188$1$1;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$188$1;Lcom/tencent/mm/api/WxAppDebugEvent;)V

    .line 2152
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_0
    return-void
.end method
