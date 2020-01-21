.class Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$1$1;
.super Ljava/lang/Object;
.source "ColleagueBbsManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ldgd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eQd:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$1;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$1$1;->eQd:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldgd;Ldgd;)I
    .locals 2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 99
    :cond_0
    invoke-virtual {p2}, Ldgd;->aRf()I

    move-result v0

    invoke-virtual {p1}, Ldgd;->aRf()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    .line 103
    :cond_1
    invoke-virtual {p2, p1}, Ldgd;->f(Ldgd;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 93
    check-cast p1, Ldgd;

    check-cast p2, Ldgd;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$1$1;->a(Ldgd;Ldgd;)I

    move-result p1

    return p1
.end method
