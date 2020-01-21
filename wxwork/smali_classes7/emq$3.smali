.class Lemq$3;
.super Ljava/lang/Object;
.source "PstnContactSelectAdapter.java"

# interfaces
.implements Lemq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lemq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBB:Lemq;


# direct methods
.method constructor <init>(Lemq;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lemq$3;->gBB:Lemq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 1

    .line 158
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
