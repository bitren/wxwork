.class public final Lezj;
.super Ldlt;
.source "UserStatusCell.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lezl;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>(Lezl;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/tencent/wework/common/views/ContactListItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/common/views/ContactListItemView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 17
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightIndicatorIcon(I)V

    .line 16
    new-instance p1, Leyt;

    invoke-direct {p1, v0}, Leyt;-><init>(Lcom/tencent/wework/common/views/ContactListItemView;)V

    check-cast p1, Ldlv;

    return-object p1
.end method

.method protected onBindViewHolder(Ldlv;)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p1, Leyt;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Leyt;

    invoke-virtual {p0}, Lezj;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezl;

    invoke-virtual {v0}, Lezl;->getVid()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Leyt;->setVid(J)V

    .line 25
    invoke-virtual {p1}, Leyt;->cfo()Lcom/tencent/wework/common/views/ContactListItemView;

    move-result-object p1

    invoke-virtual {p0}, Lezj;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezl;

    invoke-virtual {v0}, Lezl;->getStatus()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightDesc(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
