.class Lcom/tencent/wework/common/controller/JumpEmptyActivity$1;
.super Ljava/lang/Object;
.source "JumpEmptyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/JumpEmptyActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffF:Lcom/tencent/wework/common/controller/JumpEmptyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/JumpEmptyActivity;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/wework/common/controller/JumpEmptyActivity$1;->ffF:Lcom/tencent/wework/common/controller/JumpEmptyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogin(III)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/JumpEmptyActivity$1;->ffF:Lcom/tencent/wework/common/controller/JumpEmptyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/JumpEmptyActivity;->finish()V

    const p1, 0x7f1108e4

    .line 90
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_0
    return-void
.end method
