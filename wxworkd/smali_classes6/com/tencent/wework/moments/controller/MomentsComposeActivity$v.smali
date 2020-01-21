.class final Lcom/tencent/wework/moments/controller/MomentsComposeActivity$v;
.super Ljava/lang/Object;
.source "MomentsComposeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$v;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 270
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$v;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, ""

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {p1}, Lduf;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
