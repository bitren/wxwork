.class Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$2;
.super Ljava/lang/Object;
.source "ExpressionSearchedPreviewPopularzationFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->dkv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kTb:Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$2;->kTb:Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 131
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment$2;->kTb:Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/controller/ExpressionSearchedPreviewPopularzationFragment;->setLoading(Z)V

    const p1, 0x7f110c33

    .line 134
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080de6

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    const/4 v0, 0x1

    :goto_0
    return v0
.end method
