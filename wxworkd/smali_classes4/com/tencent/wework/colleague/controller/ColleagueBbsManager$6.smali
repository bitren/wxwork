.class Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$6;
.super Ljava/lang/Object;
.source "ColleagueBbsManager.java"

# interfaces
.implements Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->updatePostMeta(Ldgd;Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQg:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$a;

.field final synthetic eQh:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$a;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$6;->eQh:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iput-object p2, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$6;->eQg:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldgd;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 253
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 254
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldgd;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$6;->eQg:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$a;->a(ILdgd;)V

    return-void
.end method
