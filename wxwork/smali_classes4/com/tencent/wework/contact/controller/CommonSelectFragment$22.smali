.class Lcom/tencent/wework/contact/controller/CommonSelectFragment$22;
.super Ljava/lang/Object;
.source "CommonSelectFragment.java"

# interfaces
.implements Lenr$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/CommonSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V
    .locals 0

    .line 3595
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$22;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/logic/search/SearchedUser;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 3602
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/search/SearchedUser;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 3607
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isInnerCustomerServer()Z

    move-result p1

    return p1
.end method
