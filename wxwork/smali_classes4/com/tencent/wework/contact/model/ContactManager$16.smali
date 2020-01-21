.class final Lcom/tencent/wework/contact/model/ContactManager$16;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->GetContactByCodeReq(Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;Lcom/tencent/wework/contact/api/ContactManagerDefine$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gGE:Lcom/tencent/wework/contact/api/ContactManagerDefine$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/api/ContactManagerDefine$c;)V
    .locals 0

    .line 1210
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$16;->gGE:Lcom/tencent/wework/contact/api/ContactManagerDefine$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1213
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$16;->gGE:Lcom/tencent/wework/contact/api/ContactManagerDefine$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1, v1}, Lcom/tencent/wework/contact/api/ContactManagerDefine$c;->a(ILcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeRsp;)V

    return-void
.end method
