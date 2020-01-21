.class Lcom/tencent/wework/fuli/view/FuliMailHBView$7$2;
.super Ljava/lang/Object;
.source "FuliMailHBView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliMailHBView$7;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQI:Lcom/tencent/wework/fuli/view/FuliMailHBView$7;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliMailHBView$7;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliMailHBView$7$2;->jQI:Lcom/tencent/wework/fuli/view/FuliMailHBView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 3

    const-string p3, "FuliMailHBView"

    const/4 v0, 0x3

    .line 474
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AskforEmailInviteAuth 2 onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
