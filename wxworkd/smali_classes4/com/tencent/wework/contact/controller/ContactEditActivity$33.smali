.class Lcom/tencent/wework/contact/controller/ContactEditActivity$33;
.super Ljava/lang/Object;
.source "ContactEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IDepartmentManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditActivity;->gt(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V
    .locals 0

    .line 2699
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$33;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "ContactEditActivity"

    const/4 v1, 0x2

    .line 2702
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doDeleteMember() --> onResut():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2703
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$33;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const p1, 0x7f1112c4

    .line 2705
    invoke-static {p1}, Ldua;->wk(I)V

    goto :goto_0

    .line 2707
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$33;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->h(Lcom/tencent/wework/contact/controller/ContactEditActivity;Z)V

    :goto_0
    return-void
.end method
