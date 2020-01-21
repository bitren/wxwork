.class final Lcom/tencent/wework/contact/model/ContactManager$20;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->operateContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gGK:I

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# direct methods
.method constructor <init>(ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 1598
    iput p1, p0, Lcom/tencent/wework/contact/model/ContactManager$20;->gGK:I

    iput-object p2, p0, Lcom/tencent/wework/contact/model/ContactManager$20;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 5

    const-string v0, "ContactManager"

    const/4 v1, 0x4

    .line 1602
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "operateContact onResult errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "data"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1603
    iget v0, p0, Lcom/tencent/wework/contact/model/ContactManager$20;->gGK:I

    .line 1610
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$20;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    if-eqz v0, :cond_0

    .line 1611
    invoke-static {p2}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
