.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$53;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->F(Lgpa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqo<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 4964
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$53;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 4964
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$53;->h(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Integer;)Z
    .locals 0

    .line 4967
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4968
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$53;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->d(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgoy;

    move-result-object p1

    invoke-virtual {p1}, Lgoy;->notifyDataSetChanged()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
