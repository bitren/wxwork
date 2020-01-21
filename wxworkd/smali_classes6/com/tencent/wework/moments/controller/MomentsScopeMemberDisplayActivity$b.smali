.class public final Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$b;
.super Ljava/lang/Object;
.source "MomentsScopeMemberDisplayActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->buildList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $selectedContacts:Ljava/util/ArrayList;

.field final synthetic kIf:Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$b;->$selectedContacts:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$b;->kIf:Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    if-eqz p2, :cond_2

    .line 200
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 95
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4, v2, v0, v0}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;ZZ)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$b;->$selectedContacts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$b;->kIf:Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;

    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$b;->$selectedContacts:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->E(Ljava/util/ArrayList;)V

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$b;->$selectedContacts:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 203
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v1, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lhnx;->eBV()V

    :cond_1
    check-cast p2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$b;->kIf:Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->getMData()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lfrk;

    invoke-direct {v2, p2}, Lfrk;-><init>(Lcom/tencent/wework/contact/api/IContactItem;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity$b;->kIf:Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;->a(Lcom/tencent/wework/moments/controller/MomentsScopeMemberDisplayActivity;)V

    return-void
.end method
