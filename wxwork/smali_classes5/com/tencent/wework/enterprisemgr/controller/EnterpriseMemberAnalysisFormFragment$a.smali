.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;
.super Ljava/lang/Object;
.source "EnterpriseMemberAnalysisFormFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;

.field private jnm:Lfgi;

.field private jnn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfgi$a;",
            ">;"
        }
    .end annotation
.end field

.field private jno:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpUserLog;",
            ">;"
        }
    .end annotation
.end field

.field private jnp:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->jnm:Lfgi;

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->jnn:Ljava/util/List;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->jno:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->handler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;Lfgi;)Lfgi;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->jnm:Lfgi;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Ljava/util/List;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->jno:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;Z)Z
    .locals 0

    .line 157
    iput-boolean p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->jnp:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Z
    .locals 0

    .line 157
    iget-boolean p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->jnp:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Lfgi;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->jnm:Lfgi;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Ljava/util/List;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->jnn:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;)Landroid/os/Handler;
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$a;->handler:Landroid/os/Handler;

    return-object p0
.end method
