.class Ldbf$18$1;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "AppStoreUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf$18;->a(Lcom/tencent/wework/contact/api/IContactItem;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evB:Ldbf$18;


# direct methods
.method constructor <init>(Ldbf$18;)V
    .locals 0

    .line 1303
    iput-object p1, p0, Ldbf$18$1;->evB:Ldbf$18;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1307
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eqz p3, :cond_4

    .line 1311
    array-length v0, p3

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 1317
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/contact/api/IContact;->isCommonSelectActivity(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1318
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/contact/api/IContact;->requestDisallowFinish(Landroid/app/Activity;)V

    .line 1321
    :cond_2
    iget-object p2, p0, Ldbf$18$1;->evB:Ldbf$18;

    iget-object p2, p2, Ldbf$18;->evA:Ldqp;

    if-eqz p2, :cond_3

    .line 1322
    iget-object p2, p0, Ldbf$18$1;->evB:Ldbf$18;

    iget-object p2, p2, Ldbf$18;->evA:Ldqp;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-interface {p2, p3, p1}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 1312
    :cond_4
    :goto_0
    iget-object p3, p0, Ldbf$18$1;->evB:Ldbf$18;

    iget-object p3, p3, Ldbf$18;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v0, p0, Ldbf$18$1;->evB:Ldbf$18;

    iget-object v0, v0, Ldbf$18;->evn:Lczp;

    invoke-static {p3, p2, v0}, Ldbf;->b(Lcom/tencent/wework/common/controller/SuperActivity;ILczp;)V

    .line 1313
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
