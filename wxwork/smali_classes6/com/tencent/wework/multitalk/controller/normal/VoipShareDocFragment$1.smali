.class Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment$1;
.super Ljava/lang/Object;
.source "VoipShareDocFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->dTo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic miE:Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment$1;->miE:Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 34
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment$1;->miE:Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->a(Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;->a(Lcom/tencent/wework/multitalk/controller/normal/VoipShareDocFragment;ZJ)V

    return-void
.end method
