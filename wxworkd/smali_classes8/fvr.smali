.class public Lfvr;
.super Ldij;
.source "ConversationMemberRevocationListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldij<",
        "Lfyf;",
        ">;"
    }
.end annotation


# instance fields
.field private fFH:Ldnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldnv<",
            "Lfyf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldnv;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Ldij;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p2, p0, Lfvr;->fFH:Ldnv;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 37
    new-instance p1, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListItemView;

    invoke-virtual {p0}, Lfvr;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/msg/controller/ConversationMemberRevocationListItemView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected k(Landroid/view/View;II)V
    .locals 0

    .line 45
    instance-of p3, p1, Ldnu;

    if-nez p3, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldnu;

    .line 49
    iget-object p3, p0, Lfvr;->fFH:Ldnv;

    invoke-interface {p1, p3}, Ldnu;->setCallback(Ldnv;)V

    .line 50
    invoke-virtual {p0, p2}, Lfvr;->uK(I)Ldnt;

    move-result-object p3

    check-cast p3, Ldnb;

    invoke-interface {p1, p3}, Ldnu;->setData(Ldnb;)V

    .line 51
    invoke-interface {p1, p2}, Ldnu;->setPosition(I)V

    return-void
.end method

.method protected logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ConversationMemberRevocationListAdapter"

    return-object v0
.end method
