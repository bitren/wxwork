.class Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$3$1;
.super Ljava/lang/Object;
.source "ColleagueBbsManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$3;
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
.field final synthetic eQf:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$3;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$3$1;->eQf:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldgd;Ldgd;)I
    .locals 2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 143
    :cond_0
    invoke-virtual {p2}, Ldgd;->aRe()I

    move-result v0

    invoke-virtual {p1}, Ldgd;->aRe()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    .line 147
    :cond_1
    iget-object v0, p2, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->updateTime:I

    iget-object v1, p1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->updateTime:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v0

    .line 151
    :cond_2
    invoke-virtual {p2, p1}, Ldgd;->f(Ldgd;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 137
    check-cast p1, Ldgd;

    check-cast p2, Ldgd;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$3$1;->a(Ldgd;Ldgd;)I

    move-result p1

    return p1
.end method
