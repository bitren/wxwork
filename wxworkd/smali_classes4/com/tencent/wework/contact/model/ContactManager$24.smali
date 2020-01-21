.class Lcom/tencent/wework/contact/model/ContactManager$24;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->requestGidInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGL:Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

.field final synthetic gGr:Lcom/tencent/wework/contact/model/ContactManager;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/model/ContactManager;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
    .locals 0

    .line 1648
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$24;->gGr:Lcom/tencent/wework/contact/model/ContactManager;

    iput-object p2, p0, Lcom/tencent/wework/contact/model/ContactManager$24;->gGL:Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1651
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$24;->gGL:Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;->onResult(I[B)V

    return-void
.end method
