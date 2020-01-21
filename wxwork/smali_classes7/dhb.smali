.class public Ldhb;
.super Ljava/lang/Object;
.source "AppMessageAdapter.java"

# interfaces
.implements Lcom/tencent/wework/api/account/Messager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldhb$b;,
        Ldhb$a;
    }
.end annotation


# instance fields
.field eWi:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ldhb$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldhb;->eWi:Landroid/util/SparseArray;

    .line 67
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isAppbrandSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldhb;->eWi:Landroid/util/SparseArray;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageBundle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ldhb$1;

    invoke-direct {v2, p0}, Ldhb$1;-><init>(Ldhb;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/api/account/AppMessage;)Z
    .locals 11

    .line 197
    iget-object v0, p0, Ldhb;->eWi:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/wework/api/account/AppMessage;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhb$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 201
    :cond_0
    invoke-interface {v0, p1}, Ldhb$a;->b(Lcom/tencent/wework/api/account/AppMessage;)Lfuc;

    move-result-object v6

    if-nez v6, :cond_1

    return v1

    .line 205
    :cond_1
    invoke-interface {v0, p1}, Ldhb$a;->d(Lcom/tencent/wework/api/account/AppMessage;)J

    move-result-wide v4

    .line 207
    new-instance v2, Ldln;

    invoke-direct {v2}, Ldln;-><init>()V

    .line 208
    iget-object v3, p1, Lcom/tencent/wework/api/account/AppMessage;->extra:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 209
    iget-object v3, p1, Lcom/tencent/wework/api/account/AppMessage;->extra:Landroid/os/Bundle;

    const-string v7, "select_extra_key_forward_input_text"

    .line 210
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "select_extra_key_forward_input_text"

    .line 211
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 214
    :try_start_0
    invoke-static {v3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v3

    iput-object v3, v2, Ldln;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 220
    :cond_2
    :goto_0
    new-instance v7, Lcom/tencent/wework/msg/api/SendExtraInfo;

    iget-object v2, v2, Ldln;->value:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-direct {v7, v2}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 222
    new-instance v8, Ldhb$2;

    invoke-direct {v8, p0}, Ldhb$2;-><init>(Ldhb;)V

    const/4 v9, 0x1

    const-wide/16 v2, 0x0

    cmp-long v10, v4, v2

    if-eqz v10, :cond_3

    .line 237
    new-instance p1, Ldhb$3;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ldhb$3;-><init>(Ldhb;JLfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return v9

    .line 245
    :cond_3
    invoke-interface {v0, p1}, Ldhb$a;->c(Lcom/tencent/wework/api/account/AppMessage;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    .line 247
    new-instance p1, Ldhb$4;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ldhb$4;-><init>(Ldhb;JLfuc;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return v9

    :cond_4
    return v1
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
