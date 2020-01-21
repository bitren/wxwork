.class Lcom/tencent/wework/contact/presenter/IndexContactListFragment$3;
.super Lj$a;
.source "IndexContactListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/presenter/IndexContactListFragment;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$a<",
        "Lenw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gIB:Lcom/tencent/wework/contact/presenter/IndexContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/presenter/IndexContactListFragment;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$3;->gIB:Lcom/tencent/wework/contact/presenter/IndexContactListFragment;

    invoke-direct {p0}, Lj$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lenw;)V
    .locals 1

    .line 126
    invoke-virtual {p1}, Lenw;->bxM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$3;->j(Ljava/lang/Object;)Lj$a;

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$3;->k(Ljava/lang/Object;)Lj$a;

    :goto_0
    return-void
.end method

.method public synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 122
    check-cast p1, Lenw;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/presenter/IndexContactListFragment$3;->a(Lenw;)V

    return-void
.end method
