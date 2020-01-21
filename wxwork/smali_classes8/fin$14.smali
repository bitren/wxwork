.class final Lfin$14;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "FriendsAddManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfin;->a(Ljava/util/List;Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;Lfhr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evf:Lcom/tencent/wework/common/controller/SuperActivity;

.field final synthetic jIP:I

.field final synthetic jIQ:Ljava/lang/String;

.field final synthetic jIR:Lfhr;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;ILjava/lang/String;Lfhr;)V
    .locals 0

    .line 1453
    iput-object p1, p0, Lfin$14;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    iput p2, p0, Lfin$14;->jIP:I

    iput-object p3, p0, Lfin$14;->jIQ:Ljava/lang/String;

    iput-object p4, p0, Lfin$14;->jIR:Lfhr;

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
    .locals 8

    if-eqz p2, :cond_0

    .line 1457
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eqz p3, :cond_4

    .line 1461
    array-length v0, p3

    if-eq v0, p2, :cond_1

    goto :goto_1

    .line 1467
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/IContact;->isCommonSelectActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1468
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/IContact;->requestDisallowFinish(Landroid/app/Activity;)V

    .line 1470
    :cond_2
    iget v4, p0, Lfin$14;->jIP:I

    const/16 p1, 0x9

    const/4 v0, 0x0

    if-ne v4, p1, :cond_3

    const p1, 0x4bd1fbe

    const-string v1, "group_customer_expansion_staff_message"

    .line 1471
    invoke-static {p1, v1, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1472
    iget-object v2, p0, Lfin$14;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    aget-object v3, p3, v0

    const/4 v4, 0x0

    iget v5, p0, Lfin$14;->jIP:I

    iget-object v6, p0, Lfin$14;->jIQ:Ljava/lang/String;

    iget-object v7, p0, Lfin$14;->jIR:Lfhr;

    invoke-static/range {v2 .. v7}, Lfin;->b(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;ZILjava/lang/String;Lfhr;)V

    goto :goto_0

    .line 1474
    :cond_3
    iget-object v1, p0, Lfin$14;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    aget-object v2, p3, v0

    const/4 v3, 0x1

    iget-object v5, p0, Lfin$14;->jIQ:Ljava/lang/String;

    iget-object v6, p0, Lfin$14;->jIR:Lfhr;

    invoke-static/range {v1 .. v6}, Lfin;->b(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;ZILjava/lang/String;Lfhr;)V

    :goto_0
    return-void

    .line 1462
    :cond_4
    :goto_1
    iget-object p3, p0, Lfin$14;->evf:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lfin;->b(Lcom/tencent/wework/common/controller/SuperActivity;ILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    .line 1463
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
