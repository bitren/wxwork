.class public final synthetic Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$5$aGQQFsa6ozNvw-NEX5HiLWAgRKo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IWeDocGetSessionCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$5$aGQQFsa6ozNvw-NEX5HiLWAgRKo;->f$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$5$aGQQFsa6ozNvw-NEX5HiLWAgRKo;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(II[BZ)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$5$aGQQFsa6ozNvw-NEX5HiLWAgRKo;->f$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/controller/-$$Lambda$DocPreviewActivity$5$aGQQFsa6ozNvw-NEX5HiLWAgRKo;->f$1:Ljava/lang/String;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;->lambda$getClientCookies$5(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$5;Ljava/lang/String;II[BZ)V

    return-void
.end method
