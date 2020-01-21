.class Lcom/tencent/wework/common/controller/SuperActivity$2;
.super Ljava/lang/Object;
.source "SuperActivity.java"

# interfaces
.implements Ldxp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/SuperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgz:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 497
    iput-object p1, p0, Lcom/tencent/wework/common/controller/SuperActivity$2;->fgz:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed(Landroid/content/DialogInterface;)Z
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SuperActivity$2;->fgz:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onProgressDialogCancel(Landroid/content/DialogInterface;)Z

    move-result p1

    return p1
.end method
