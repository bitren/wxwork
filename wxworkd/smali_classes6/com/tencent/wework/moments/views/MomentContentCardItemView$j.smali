.class final Lcom/tencent/wework/moments/views/MomentContentCardItemView$j;
.super Ljava/lang/Object;
.source "MomentContentCardItemView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setImageDataAndLinkData(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic kKO:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$j;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$j;->kKO:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 310
    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$j;->$context:Landroid/content/Context;

    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$j;->kKO:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;->contentUrl:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
