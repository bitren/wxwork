.class Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15$1;
.super Ljava/lang/Object;
.source "NameCardEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/namecard/model/NameCardManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;->onResult(ILcom/tencent/wework/foundation/model/BusinessCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxx:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15$1;->mxx:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 6

    if-nez p1, :cond_0

    const-string v0, "NameCardEditActivity"

    const/4 v1, 0x1

    .line 217
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NameCardEditActivity.onResult err: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15$1;->mxx:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    iput-object p2, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    const p1, 0x7f112718

    .line 220
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080e3c

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 221
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15$1;->mxx:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15$1;->mxx:Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-static {p1, p2, v1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;Lcom/tencent/wework/foundation/model/BusinessCard;Z)V

    goto :goto_0

    :cond_0
    const p1, 0x7f112717

    .line 223
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
