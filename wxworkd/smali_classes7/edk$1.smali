.class Ledk$1;
.super Ljava/lang/Object;
.source "JSFuncShowProfile.java"

# interfaces
.implements Lekd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledk;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdn:Ledk;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ledk;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Ledk$1;->gdn:Ledk;

    iput-object p2, p0, Ledk$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Department;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;[J)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object p3, p0, Ledk$1;->gdn:Ledk;

    invoke-static {p3}, Ledk;->a(Ledk;)Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p3, p2, v0}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)V

    .line 49
    iget-object p1, p0, Ledk$1;->gdn:Ledk;

    iget-object p2, p0, Ledk$1;->val$callbackId:Ljava/lang/String;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p2, p3}, Ledk;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Ledk$1;->gdn:Ledk;

    iget-object p2, p0, Ledk$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ledk;->notifyFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
