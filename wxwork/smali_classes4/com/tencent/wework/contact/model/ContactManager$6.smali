.class final Lcom/tencent/wework/contact/model/ContactManager$6;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->buildUser(Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gGw:Lcom/tencent/wework/foundation/model/User;

.field final synthetic gGx:Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserCallback;)V
    .locals 0

    .line 945
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$6;->gGw:Lcom/tencent/wework/foundation/model/User;

    iput-object p2, p0, Lcom/tencent/wework/contact/model/ContactManager$6;->gGx:Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 948
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$6;->gGw:Lcom/tencent/wework/foundation/model/User;

    if-nez v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$6;->gGx:Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/callback/IGetUserCallback;->onResult(ILcom/tencent/wework/foundation/model/User;)V

    goto :goto_0

    .line 951
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactManager$6;->gGx:Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/foundation/callback/IGetUserCallback;->onResult(ILcom/tencent/wework/foundation/model/User;)V

    :goto_0
    return-void
.end method
