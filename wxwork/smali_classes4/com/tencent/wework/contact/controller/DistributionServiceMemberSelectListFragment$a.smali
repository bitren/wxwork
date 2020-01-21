.class Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment$a;
.super Lele;
.source "DistributionServiceMemberSelectListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/DistributionServiceMemberSelectListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 403
    invoke-direct {p0, p1}, Lele;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public E(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 1

    .line 413
    iget p1, p1, Lcom/tencent/wework/contact/model/ContactItem;->mType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public F(Lcom/tencent/wework/contact/model/ContactItem;)I
    .locals 0

    const p1, 0x7f0814d9

    return p1
.end method

.method public bme()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 0

    const/4 p1, 0x1

    if-nez p2, :cond_0

    return p1

    .line 424
    :cond_0
    iget-object p2, p2, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return p1
.end method
