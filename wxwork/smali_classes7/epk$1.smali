.class Lepk$1;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendRecvCustomerListAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lepk;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ldyv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gUx:Lepk;


# direct methods
.method constructor <init>(Lepk;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lepk$1;->gUx:Lepk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldyv;Ldyv;)I
    .locals 1

    .line 24
    instance-of v0, p1, Leph$c;

    if-eqz v0, :cond_0

    instance-of v0, p2, Leph$c;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Leph$c;

    invoke-static {p1}, Leph$i;->a(Leph$c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 26
    check-cast p2, Leph$c;

    invoke-static {p2}, Leph$i;->a(Leph$c;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 20
    check-cast p1, Ldyv;

    check-cast p2, Ldyv;

    invoke-virtual {p0, p1, p2}, Lepk$1;->b(Ldyv;Ldyv;)I

    move-result p1

    return p1
.end method
