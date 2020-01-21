.class final Ldbf$33;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Lcom/tencent/wework/common/views/PhotoImageView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf;->a(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic evT:Lcom/tencent/wework/common/views/PhotoImageView;

.field final synthetic evU:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/PhotoImageView;Ljava/lang/String;I)V
    .locals 0

    .line 410
    iput-object p1, p0, Ldbf$33;->evT:Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p2, p0, Ldbf$33;->val$url:Ljava/lang/String;

    iput p3, p0, Ldbf$33;->evU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abA()V
    .locals 0

    return-void
.end method

.method public bT(Z)V
    .locals 6

    .line 418
    iget-object v0, p0, Ldbf$33;->evT:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnUrlLoadListener(Lcom/tencent/wework/common/views/PhotoImageView$b;)V

    if-nez p1, :cond_0

    .line 419
    iget-object p1, p0, Ldbf$33;->val$url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldbf$33;->val$url:Ljava/lang/String;

    iget-object v0, p0, Ldbf$33;->evT:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PhotoImageView;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 420
    iget-object v0, p0, Ldbf$33;->evT:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Ldbf$33;->val$url:Ljava/lang/String;

    iget v2, p0, Ldbf$33;->evU:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    :cond_0
    return-void
.end method
