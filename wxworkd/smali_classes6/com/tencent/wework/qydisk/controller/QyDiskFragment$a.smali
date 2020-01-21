.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$a;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 3202
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$a;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private efn()Lgoy$a;
    .locals 1

    .line 3214
    new-instance v0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$a$1;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$a;)V

    return-object v0
.end method


# virtual methods
.method public efm()Lgoy$a;
    .locals 2

    .line 3205
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$a;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->k(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3208
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$a;->efn()Lgoy$a;

    move-result-object v0

    return-object v0
.end method
