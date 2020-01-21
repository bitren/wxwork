.class Lcom/tencent/wework/appstore/view/AppUpdateInfoView$2;
.super Ljava/lang/Object;
.source "AppUpdateInfoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->a(Ldag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic exR:Lcom/tencent/wework/appstore/view/AppUpdateInfoView;

.field final synthetic exS:Ldag;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/view/AppUpdateInfoView;Ldag;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppUpdateInfoView$2;->exR:Lcom/tencent/wework/appstore/view/AppUpdateInfoView;

    iput-object p2, p0, Lcom/tencent/wework/appstore/view/AppUpdateInfoView$2;->exS:Ldag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppUpdateInfoView$2;->exS:Ldag;

    const v0, 0x7fffffff

    iput v0, p1, Ldag;->maxLine:I

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppUpdateInfoView$2;->exR:Lcom/tencent/wework/appstore/view/AppUpdateInfoView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/view/AppUpdateInfoView;->a(Ldag;)V

    return-void
.end method
