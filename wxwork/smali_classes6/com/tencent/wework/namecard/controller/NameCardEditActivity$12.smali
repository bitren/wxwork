.class Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12;
.super Ljava/lang/Object;
.source "NameCardEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IUpdateBusinessCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardEditActivity;
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

    .line 118
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->dismissProgress()V

    const-string v0, "NameCardEditActivity"

    const/4 v1, 0x2

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mUpdateBusinessCardCallback errorCode: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    if-eqz p1, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->jCh:Z

    if-eqz p1, :cond_1

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->c(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxL:Z

    if-eqz p1, :cond_3

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->isShared()Z

    move-result p1

    if-nez p1, :cond_2

    .line 135
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12$1;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/namecard/model/NameCardManager;->a(Lcom/tencent/wework/foundation/model/BusinessCard;Lcom/tencent/wework/namecard/model/NameCardManager$b;)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->c(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->isShared()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 152
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12$2;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/namecard/model/NameCardManager;->b(Lcom/tencent/wework/foundation/model/BusinessCard;Lcom/tencent/wework/namecard/model/NameCardManager$b;)V

    goto :goto_0

    .line 165
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$12;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->c(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    const-string p1, "NameCardEditActivity"

    .line 124
    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "mUpdateBusinessCardCallback card is null"

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f110dee

    .line 125
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method
