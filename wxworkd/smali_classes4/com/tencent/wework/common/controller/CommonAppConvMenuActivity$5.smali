.class Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$5;
.super Ljava/lang/Object;
.source "CommonAppConvMenuActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$5;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 322
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$5;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->a(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Lfye;

    move-result-object p1

    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "CommonAppConvMenuActivity"

    const/4 v0, 0x2

    .line 323
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Hidden.setAccessoryChecked"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "conversation is null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 326
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$5;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->e(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)V

    return-void
.end method
