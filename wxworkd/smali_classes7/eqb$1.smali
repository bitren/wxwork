.class Leqb$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerPersonalMassMessageDetailAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqb;->aU(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lerm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hbl:Leqb;


# direct methods
.method constructor <init>(Leqb;)V
    .locals 0

    .line 104
    iput-object p1, p0, Leqb$1;->hbl:Leqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lerm;Lerm;)I
    .locals 0

    .line 107
    invoke-static {p1}, Leqb;->b(Lerm;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {p2}, Leqb;->b(Lerm;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/tccsync/PinYinMatch;->getPinyin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 104
    check-cast p1, Lerm;

    check-cast p2, Lerm;

    invoke-virtual {p0, p1, p2}, Leqb$1;->a(Lerm;Lerm;)I

    move-result p1

    return p1
.end method
