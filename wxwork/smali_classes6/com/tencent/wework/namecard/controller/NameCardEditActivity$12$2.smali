.class Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12$2;
.super Ljava/lang/Object;
.source "NameCardEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/namecard/model/NameCardManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12;->onResult(ILcom/tencent/wework/foundation/model/BusinessCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxw:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12$2;->mxw:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 0

    if-nez p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12$2;->mxw:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    iput-object p2, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 157
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12$2;->mxw:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->c(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f11270b

    .line 159
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
