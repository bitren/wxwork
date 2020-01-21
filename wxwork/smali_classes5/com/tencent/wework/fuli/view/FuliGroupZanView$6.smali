.class Lcom/tencent/wework/fuli/view/FuliGroupZanView$6;
.super Ljava/lang/Object;
.source "FuliGroupZanView.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/fuli/view/FuliGroupZanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQb:Lcom/tencent/wework/fuli/view/FuliGroupZanView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliGroupZanView;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$6;->jQb:Lcom/tencent/wework/fuli/view/FuliGroupZanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 4

    const-string v0, "FuliMailHBView"

    const/4 v1, 0x3

    .line 396
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onWxSdkRespCallback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    const p1, 0x4bd2921

    const-string p2, "tcv|app|bonus|cell|card|click|send|succ"

    .line 398
    invoke-static {p1, p2, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
