.class Lcom/tencent/wework/common/views/BusinessCardView$5;
.super Ljava/lang/Object;
.source "BusinessCardView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/BusinessCardView;->gc(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fzg:Lcom/tencent/wework/common/views/BusinessCardView;

.field final synthetic fzh:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/BusinessCardView;I)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView$5;->fzg:Lcom/tencent/wework/common/views/BusinessCardView;

    iput p2, p0, Lcom/tencent/wework/common/views/BusinessCardView$5;->fzh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView$5;->fzg:Lcom/tencent/wework/common/views/BusinessCardView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/wework/common/views/BusinessCardView$5;->fzh:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/BusinessCardView;->setTips(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
