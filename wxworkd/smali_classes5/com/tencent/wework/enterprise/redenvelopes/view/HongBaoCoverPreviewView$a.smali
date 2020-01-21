.class public final Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;
.super Ljava/lang/Object;
.source "HongBaoCoverPreviewView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private iwK:F

.field private iwL:Z

.field private iwM:Z

.field private iwN:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    .line 43
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;->iwK:F

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;->iwL:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;->iwM:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;->iwN:Z

    return-void
.end method


# virtual methods
.method public final aY(F)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;->iwK:F

    return-void
.end method

.method public final cji()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;->iwK:F

    return v0
.end method

.method public final cjj()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;->iwL:Z

    return v0
.end method

.method public final cjk()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;->iwM:Z

    return v0
.end method

.method public final cjl()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;->iwN:Z

    return v0
.end method

.method public final lm(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;->iwL:Z

    return-void
.end method

.method public final ln(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;->iwM:Z

    return-void
.end method

.method public final lo(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/HongBaoCoverPreviewView$a;->iwN:Z

    return-void
.end method
