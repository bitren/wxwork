.class Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$2;
.super Ljava/lang/Object;
.source "AddMemberSelectActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->a(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gnf:Ljava/util/Collection;

.field final synthetic gng:Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$2;->gng:Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$2;->gnf:Ljava/util/Collection;

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$2;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$2;->gng:Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;

    iget-wide v2, v1, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity;->cOK:J

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$2;->gnf:Ljava/util/Collection;

    iget-object v5, p0, Lcom/tencent/wework/contact/controller/AddMemberSelectActivity$2;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->checkUserForCreateExternalGroupOnClick(Landroid/content/Context;JLjava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :goto_0
    return-void
.end method
