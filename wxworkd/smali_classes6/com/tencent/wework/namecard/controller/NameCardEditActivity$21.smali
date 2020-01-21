.class Lcom/tencent/wework/namecard/controller/NameCardEditActivity$21;
.super Ljava/lang/Object;
.source "NameCardEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->ebE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$21;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 425
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$21;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxL:Z

    goto :goto_0

    .line 428
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$21;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxL:Z

    :goto_0
    return-void
.end method
