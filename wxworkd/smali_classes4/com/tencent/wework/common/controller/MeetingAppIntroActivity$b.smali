.class public final Lcom/tencent/wework/common/controller/MeetingAppIntroActivity$b;
.super Ljava/lang/Object;
.source "MeetingAppIntroActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/MeetingAppIntroActivity;->aSI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ffY:Lcom/tencent/wework/common/controller/MeetingAppIntroActivity;

.field final synthetic ffZ:Lcom/tencent/wework/common/views/CommonDescriptionView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/MeetingAppIntroActivity;Lcom/tencent/wework/common/views/CommonDescriptionView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/views/CommonDescriptionView;",
            ")V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/common/controller/MeetingAppIntroActivity$b;->ffY:Lcom/tencent/wework/common/controller/MeetingAppIntroActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/MeetingAppIntroActivity$b;->ffZ:Lcom/tencent/wework/common/views/CommonDescriptionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/common/controller/MeetingAppIntroActivity$b;->ffY:Lcom/tencent/wework/common/controller/MeetingAppIntroActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/MeetingAppIntroActivity;->a(Lcom/tencent/wework/common/controller/MeetingAppIntroActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onGetOneAppDetailList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/MeetingAppIntroActivity$b;->ffZ:Lcom/tencent/wework/common/views/CommonDescriptionView;

    if-eqz p1, :cond_1

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->desc:[B

    const-string v0, "detail.desc"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonDescriptionView;->setContent(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
