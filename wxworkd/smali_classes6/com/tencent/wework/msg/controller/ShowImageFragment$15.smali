.class Lcom/tencent/wework/msg/controller/ShowImageFragment$15;
.super Ldmx;
.source "ShowImageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageFragment;->aW(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V
    .locals 0

    .line 2736
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$15;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 2736
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment$15;->call(Ljava/lang/String;)V

    return-void
.end method

.method public call(Ljava/lang/String;)V
    .locals 3

    .line 2739
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$15;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->C(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f110b5a

    invoke-static {p1, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2740
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$15;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->C(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method
