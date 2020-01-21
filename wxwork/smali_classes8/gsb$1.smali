.class Lgsb$1;
.super Ljava/lang/Object;
.source "DebugFlagSettingAdapter2.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsb;->a(Lgsa;Lcom/tencent/wework/setting/api/DebugItem;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nmm:Lgsb;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lgsb;I)V
    .locals 0

    .line 58
    iput-object p1, p0, Lgsb$1;->nmm:Lgsb;

    iput p2, p0, Lgsb$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 61
    iget-object p1, p0, Lgsb$1;->nmm:Lgsb;

    invoke-static {p1}, Lgsb;->a(Lgsb;)Landroid/os/Handler;

    move-result-object p1

    iget v0, p0, Lgsb$1;->val$position:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method
