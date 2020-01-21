.class public abstract Lcom/tencent/wework/contact/controller/MemberSelectFragment;
.super Lcom/tencent/wework/contact/controller/CommonSelectFragment;
.source "MemberSelectFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lemk;",
        ">",
        "Lcom/tencent/wework/contact/controller/CommonSelectFragment;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/util/Collection;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;I)Z"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/MemberSelectFragment;->buM()Lemk;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/MemberSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lemk;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected final buM()Lemk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/MemberSelectFragment;->goI:Lele;

    invoke-static {v0}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemk;

    return-object v0
.end method
