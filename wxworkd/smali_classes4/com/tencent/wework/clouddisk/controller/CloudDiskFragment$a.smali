.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$a;
.super Ljava/lang/Object;
.source "CloudDiskFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)V
    .locals 0

    .line 3159
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$a;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aMi()Ldeq$a;
    .locals 1

    .line 3171
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$a$1;-><init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$a;)V

    return-object v0
.end method


# virtual methods
.method public aMh()Ldeq$a;
    .locals 2

    .line 3162
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$a;->eHp:Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;->u(Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3165
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFragment$a;->aMi()Ldeq$a;

    move-result-object v0

    return-object v0
.end method
