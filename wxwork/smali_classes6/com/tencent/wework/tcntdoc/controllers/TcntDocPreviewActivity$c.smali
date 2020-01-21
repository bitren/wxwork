.class final Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$c;
.super Ljava/lang/Object;
.source "TcntDocPreviewActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->eud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nuI:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$c;

    invoke-direct {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$c;-><init>()V

    sput-object v0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$c;->nuI:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 847
    invoke-static {p1, p3}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f113012

    .line 848
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080e3c

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    const p1, 0x4bd27d3

    const-string p2, "doc_get_url"

    const/4 p3, 0x1

    .line 849
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
