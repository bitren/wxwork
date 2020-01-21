.class Lcom/tencent/wework/common/views/WWLoadingView$b;
.super Ljava/lang/Object;
.source "WWLoadingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/WWLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private fOU:Lcom/tencent/wework/common/views/WWLoadingView$b;

.field private mX:F

.field private mY:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput p1, p0, Lcom/tencent/wework/common/views/WWLoadingView$b;->mX:F

    .line 205
    iput p2, p0, Lcom/tencent/wework/common/views/WWLoadingView$b;->mY:F

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/views/WWLoadingView$b;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/tencent/wework/common/views/WWLoadingView$b;->fOU:Lcom/tencent/wework/common/views/WWLoadingView$b;

    return-void
.end method

.method public bfL()Lcom/tencent/wework/common/views/WWLoadingView$b;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/common/views/WWLoadingView$b;->fOU:Lcom/tencent/wework/common/views/WWLoadingView$b;

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 217
    iget v0, p0, Lcom/tencent/wework/common/views/WWLoadingView$b;->mX:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 221
    iget v0, p0, Lcom/tencent/wework/common/views/WWLoadingView$b;->mY:F

    return v0
.end method
