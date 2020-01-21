.class Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3$1;
.super Ljava/lang/Object;
.source "PstnAccountInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJz:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3$1;->mJz:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 454
    iget-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3$1;->mJz:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$3;->mJy:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->d(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;)V

    :cond_0
    return-void
.end method
