.class public final Lcom/tencent/wework/moments/controller/MomentsComposeActivity$s;
.super Ljava/lang/Object;
.source "MomentsComposeActivity.kt"

# interfaces
.implements Ldnn$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->yM(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1057
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$s;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/Throwable;)V
    .locals 0

    const-string p1, "e"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f11270f

    .line 1069
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    .line 1070
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$s;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->dismissProgress()V

    return-void
.end method

.method public onDownloadSuccess(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$s;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-static {p1}, Ldqn;->toBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 1060
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$s;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZx()V

    .line 1061
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$s;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->updateTopBarView()V

    .line 1062
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$s;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->dismissProgress()V

    return-void
.end method

.method public vo(I)V
    .locals 0

    return-void
.end method
