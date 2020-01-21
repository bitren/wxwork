.class final Lemu$1;
.super Ljava/lang/Object;
.source "SelectFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lemu;->openAppStoreInstallAppSelect(Landroid/app/Activity;[J[JIIILjava/lang/String;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gCA:I

.field final synthetic gCB:I

.field final synthetic gCC:Ljava/lang/String;

.field final synthetic gCD:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

.field final synthetic gCx:Ldtj;

.field final synthetic gCy:Ldtj;

.field final synthetic gCz:I

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ldtj;Ldtj;Landroid/app/Activity;IIILjava/lang/String;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
    .locals 0

    .line 781
    iput-object p1, p0, Lemu$1;->gCx:Ldtj;

    iput-object p2, p0, Lemu$1;->gCy:Ldtj;

    iput-object p3, p0, Lemu$1;->val$activity:Landroid/app/Activity;

    iput p4, p0, Lemu$1;->gCz:I

    iput p5, p0, Lemu$1;->gCA:I

    iput p6, p0, Lemu$1;->gCB:I

    iput-object p7, p0, Lemu$1;->gCC:Ljava/lang/String;

    iput-object p8, p0, Lemu$1;->gCD:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 784
    iget-object v0, p0, Lemu$1;->gCx:Ldtj;

    iget-object v0, v0, Ldtj;->val:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lemu$1;->gCy:Ldtj;

    iget-object v0, v0, Ldtj;->val:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 787
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 788
    iget-object v1, p0, Lemu$1;->gCx:Ldtj;

    iget-object v1, v1, Ldtj;->val:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 789
    iget-object v1, p0, Lemu$1;->gCy:Ldtj;

    iget-object v1, v1, Ldtj;->val:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 790
    iget-object v2, p0, Lemu$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/contact/model/ContactItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lcom/tencent/wework/contact/model/ContactItem;

    iget v4, p0, Lemu$1;->gCz:I

    iget v5, p0, Lemu$1;->gCA:I

    iget v6, p0, Lemu$1;->gCB:I

    iget-object v7, p0, Lemu$1;->gCC:Ljava/lang/String;

    iget-object v8, p0, Lemu$1;->gCD:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    invoke-static/range {v2 .. v8}, Lemu;->a(Landroid/app/Activity;[Lcom/tencent/wework/contact/model/ContactItem;IIILjava/lang/String;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
