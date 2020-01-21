.class Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$10;
.super Ljava/lang/Object;
.source "EnterpriseAppFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->b(IILandroid/view/View;Landroid/view/View;Lgpz;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

.field final synthetic mWv:Lgpz;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;Lgpz;I)V
    .locals 0

    .line 1080
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$10;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$10;->mWv:Lgpz;

    iput p3, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$10;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 5

    .line 1083
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1092
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$10;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$10;->mWv:Lgpz;

    invoke-virtual {v0}, Lgpz;->getDebugString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/DebugInfoActivity;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1086
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$10;->mWv:Lgpz;

    invoke-virtual {v0}, Lgpz;->aAf()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$10;->mWv:Lgpz;

    invoke-virtual {v2}, Lgpz;->getSubId()I

    move-result v2

    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$10;->mWv:Lgpz;

    invoke-interface {v3, v4}, Lcom/tencent/wework/msg/api/IOpenApi;->isHiddenApp(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IOpenApi;->setHiddenApp(JIZ)V

    .line 1087
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$10;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    iget v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$10;->val$position:I

    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$10;->mWv:Lgpz;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->isHiddenApp(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->aI(IZ)V

    .line 1088
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment$10;->mWr:Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;->e(Lcom/tencent/wework/setting/controller/EnterpriseAppFragment;)Lgsm;

    move-result-object p1

    invoke-virtual {p1}, Lgsm;->refreshData()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
