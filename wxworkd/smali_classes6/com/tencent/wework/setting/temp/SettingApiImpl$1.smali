.class Lcom/tencent/wework/setting/temp/SettingApiImpl$1;
.super Ljava/lang/Object;
.source "SettingApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IPickMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/temp/SettingApiImpl;->checkContentEncrypt(Ldmx;Lcom/tencent/wework/foundation/model/pb/WwRemind$Alert;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRG:Ldmx;

.field final synthetic this$0:Lcom/tencent/wework/setting/temp/SettingApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;Ldmx;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$1;->this$0:Lcom/tencent/wework/setting/temp/SettingApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$1;->cRG:Ldmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 756
    iget-object p1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$1;->cRG:Ldmx;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ldmx;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 747
    :cond_0
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 748
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IMsg;->IsEncryptMessage(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 749
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IMsg;->IsMessageDecryptSucc(Lcom/tencent/wework/foundation/model/Message;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 750
    iget-object p1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$1;->cRG:Ldmx;

    const p2, 0x7f1114e3

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldmx;->call(Ljava/lang/Object;)V

    goto :goto_0

    .line 752
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$1;->cRG:Ldmx;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ldmx;->call(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
