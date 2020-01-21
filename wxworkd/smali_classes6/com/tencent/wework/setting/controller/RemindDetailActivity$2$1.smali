.class Lcom/tencent/wework/setting/controller/RemindDetailActivity$2$1;
.super Ljava/lang/Object;
.source "RemindDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/RemindDetailActivity$2;->onResult(ILcom/tencent/wework/foundation/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ncm:Lcom/tencent/wework/setting/controller/RemindDetailActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/RemindDetailActivity$2;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity$2$1;->ncm:Lcom/tencent/wework/setting/controller/RemindDetailActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 199
    aget-object p2, p2, p1

    .line 200
    invoke-static {p2}, Lfpt;->ag(Lcom/tencent/wework/foundation/model/User;)Lfpt;

    move-result-object p2

    const v0, 0x7f112b5f

    .line 203
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz p2, :cond_0

    const v1, 0x7f112b5e

    const/4 v2, 0x1

    .line 206
    new-array v2, v2, [Ljava/lang/Object;

    .line 208
    invoke-virtual {p2, p1}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    .line 206
    invoke-static {v1, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 211
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity$2$1;->ncm:Lcom/tencent/wework/setting/controller/RemindDetailActivity$2;

    iget-object p2, p2, Lcom/tencent/wework/setting/controller/RemindDetailActivity$2;->ncl:Lcom/tencent/wework/setting/controller/RemindDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->a(Lcom/tencent/wework/setting/controller/RemindDetailActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p2

    .line 212
    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 213
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity$2$1;->ncm:Lcom/tencent/wework/setting/controller/RemindDetailActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/RemindDetailActivity$2;->ncl:Lcom/tencent/wework/setting/controller/RemindDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->a(Lcom/tencent/wework/setting/controller/RemindDetailActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    .line 214
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 215
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity$2$1;->ncm:Lcom/tencent/wework/setting/controller/RemindDetailActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/RemindDetailActivity$2;->ncl:Lcom/tencent/wework/setting/controller/RemindDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->a(Lcom/tencent/wework/setting/controller/RemindDetailActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    const p2, 0x7f0814d9

    .line 217
    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity$2$1;->ncm:Lcom/tencent/wework/setting/controller/RemindDetailActivity$2;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/RemindDetailActivity$2;->ncl:Lcom/tencent/wework/setting/controller/RemindDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->a(Lcom/tencent/wework/setting/controller/RemindDetailActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    .line 219
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
