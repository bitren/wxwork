.class Lcjn$16$1;
.super Ljava/lang/Object;
.source "PstnEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentsChainCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjn$16;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dsS:Ljava/lang/String;

.field final synthetic dsT:Lcjn$16;


# direct methods
.method constructor <init>(Lcjn$16;Ljava/lang/String;)V
    .locals 0

    .line 1090
    iput-object p1, p0, Lcjn$16$1;->dsT:Lcjn$16;

    iput-object p2, p0, Lcjn$16$1;->dsS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 7

    .line 1096
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/contact/api/IContactManager;->getDepartmentsChainName([Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object p1

    .line 1097
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1098
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcjn$16$1;->dsS:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1100
    :cond_0
    iget-object p1, p0, Lcjn$16$1;->dsS:Ljava/lang/String;

    .line 1102
    :goto_0
    iget-object p2, p0, Lcjn$16$1;->dsT:Lcjn$16;

    iget-object p2, p2, Lcjn$16;->val$items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjk;

    .line 1103
    invoke-virtual {v0}, Lcjk;->getVid()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    goto :goto_1

    .line 1106
    :cond_1
    invoke-virtual {v0, p1}, Lcjk;->jh(Ljava/lang/String;)V

    .line 1107
    invoke-virtual {v0, v1}, Lcjk;->pa(I)V

    goto :goto_1

    .line 1109
    :cond_2
    iget-object p1, p0, Lcjn$16$1;->dsT:Lcjn$16;

    iget-object p1, p1, Lcjn$16;->dsN:Lio;

    iget-object p2, p0, Lcjn$16$1;->dsT:Lcjn$16;

    iget-wide v2, p2, Lcjn$16;->dsO:J

    invoke-virtual {p1, v2, v3}, Lio;->remove(J)V

    .line 1110
    iget-object p1, p0, Lcjn$16$1;->dsT:Lcjn$16;

    iget-object p1, p1, Lcjn$16;->dsN:Lio;

    invoke-virtual {p1}, Lio;->size()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcjn$16$1;->dsT:Lcjn$16;

    iget-object p1, p1, Lcjn$16;->dsP:Lcjg;

    if-eqz p1, :cond_3

    .line 1111
    iget-object p1, p0, Lcjn$16$1;->dsT:Lcjn$16;

    iget-object p1, p1, Lcjn$16;->dsP:Lcjg;

    invoke-interface {p1, v1}, Lcjg;->onResult(I)V

    :cond_3
    return-void
.end method
