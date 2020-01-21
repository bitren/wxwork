.class final Lcom/tencent/wework/contact/model/ContactManager$14;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->GetContactByWXCode([BILcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gGD:Lcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;)V
    .locals 0

    .line 1178
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$14;->gGD:Lcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1181
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$14;->gGD:Lcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1, v1}, Lcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;->onResult(ILcom/tencent/wework/foundation/model/User;[B)V

    return-void
.end method
