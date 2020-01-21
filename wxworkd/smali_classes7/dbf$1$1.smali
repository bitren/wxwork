.class Ldbf$1$1;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evb:Ldbf$1;


# direct methods
.method constructor <init>(Ldbf$1;)V
    .locals 0

    .line 264
    iput-object p1, p0, Ldbf$1$1;->evb:Ldbf$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/Object;)V
    .locals 2

    .line 268
    :try_start_0
    iget-object p1, p0, Ldbf$1$1;->evb:Ldbf$1;

    iget-object p1, p1, Ldbf$1;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    new-instance v0, Ldbf$1$1$1;

    iget-object v1, p0, Ldbf$1$1;->evb:Ldbf$1;

    iget-object v1, v1, Ldbf$1;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {v0, p0, v1}, Ldbf$1$1$1;-><init>(Ldbf$1$1;Lcom/tencent/wework/common/controller/SuperActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->addLifecycleComponent(Ldjf;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
