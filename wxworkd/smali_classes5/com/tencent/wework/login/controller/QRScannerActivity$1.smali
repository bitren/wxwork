.class Lcom/tencent/wework/login/controller/QRScannerActivity$1;
.super Ljava/lang/Object;
.source "QRScannerActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/QRScannerActivity;->initDropdownMenuOnce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxu:Lcom/tencent/wework/login/controller/QRScannerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/QRScannerActivity;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/tencent/wework/login/controller/QRScannerActivity$1;->kxu:Lcom/tencent/wework/login/controller/QRScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "QRScannerActivity"

    const/4 p2, 0x3

    .line 183
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onItemClick"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int p1, p4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/login/controller/QRScannerActivity$1;->kxu:Lcom/tencent/wework/login/controller/QRScannerActivity;

    const/16 v2, 0x3e8

    const p1, 0x7f110d7a

    .line 188
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 187
    invoke-static/range {v1 .. v7}, Ldlp;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IZI)V

    :goto_0
    return-void
.end method
