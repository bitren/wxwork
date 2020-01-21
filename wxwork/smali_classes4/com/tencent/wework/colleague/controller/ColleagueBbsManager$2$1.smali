.class Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$2$1;
.super Ljava/lang/Object;
.source "ColleagueBbsManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$2;
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
.field final synthetic eQe:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$2;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$2$1;->eQe:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldgd;Ldgd;)I
    .locals 2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 121
    :cond_0
    iget-object v0, p2, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->createTime:I

    iget-object v1, p1, Ldgd;->eTg:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->createTime:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    .line 125
    :cond_1
    invoke-virtual {p2, p1}, Ldgd;->f(Ldgd;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 115
    check-cast p1, Ldgd;

    check-cast p2, Ldgd;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$2$1;->a(Ldgd;Ldgd;)I

    move-result p1

    return p1
.end method
