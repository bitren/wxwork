.class final Lemu$2;
.super Ljava/lang/Object;
.source "SelectFactory.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lemu;->openAppStoreInstallAppSelect(Landroid/app/Activity;[J[JIIILjava/lang/String;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gCE:Ljava/lang/Runnable;

.field final synthetic gCy:Ldtj;


# direct methods
.method constructor <init>(Ldtj;Ljava/lang/Runnable;)V
    .locals 0

    .line 797
    iput-object p1, p0, Lemu$2;->gCy:Ldtj;

    iput-object p2, p0, Lemu$2;->gCE:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
    .locals 6

    .line 800
    iget-object v0, p0, Lemu$2;->gCy:Ldtj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldtj;->val:Ljava/lang/Object;

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 801
    array-length p1, p2

    if-lez p1, :cond_1

    .line 802
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 803
    iget-object v3, p0, Lemu$2;->gCy:Ldtj;

    iget-object v3, v3, Ldtj;->val:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2, v0}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 805
    :cond_0
    iget-object p1, p0, Lemu$2;->gCE:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
