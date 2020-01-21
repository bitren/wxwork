.class public Lepk;
.super Leph;
.source "CustomerServiceGroupSendRecvCustomerListAdapter.java"


# instance fields
.field private gUw:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ldyv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Leph;-><init>(Landroid/app/Activity;)V

    .line 20
    new-instance p1, Lepk$1;

    invoke-direct {p1, p0}, Lepk$1;-><init>(Lepk;)V

    iput-object p1, p0, Lepk;->gUw:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bindData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldyv;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lepk;->gUw:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    invoke-super {p0, p1}, Leph;->bindData(Ljava/util/List;)V

    return-void
.end method
