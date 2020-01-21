.class public final Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$p$1;
.super Ldqi$a;
.source "TcntDocPreviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$p;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 813
    invoke-direct {p0}, Ldqi$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 4

    .line 815
    invoke-super {p0}, Ldqi$a;->onFail()V

    .line 816
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shareToWechat error "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 820
    invoke-super {p0}, Ldqi$a;->onSuccess()V

    .line 821
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shareToWechat success "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
