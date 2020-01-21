.class Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$2;
.super Ljava/lang/Object;
.source "PstnAccountInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJy:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$2;->mJy:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0918f6

    if-ne p1, v0, :cond_0

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$2;->mJy:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->b(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0918f7

    if-ne p1, v0, :cond_1

    .line 129
    iget-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity$2;->mJy:Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;

    invoke-static {p1}, Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;->c(Lcom/tencent/wework/pstn/base/controller/PstnAccountInfoActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
