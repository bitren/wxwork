.class Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8$1;
.super Ljava/lang/Object;
.source "HomeSchoolClassNoticeSendMsgView.java"

# interfaces
.implements Ldiz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kln:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8$1;->kln:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v2, p2, :cond_0

    .line 282
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8$1;->kln:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->removeActivityCallbacks(Ldiz;)V

    .line 283
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8$1;->kln:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;

    iput-object v1, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->klm:Lfeh;

    return v0

    :cond_0
    const/16 p2, 0x2710

    if-ne p1, p2, :cond_2

    :try_start_0
    const-string p1, "result_key_edit_result"

    .line 259
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/api/FileDownloadPreviewActivity_EditResult;

    if-eqz p1, :cond_1

    .line 260
    iget-boolean p1, p1, Lcom/tencent/wework/msg/api/FileDownloadPreviewActivity_EditResult;->deleted:Z

    if-eqz p1, :cond_1

    .line 261
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8$1;->kln:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->b(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;)Lflz;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8$1;->kln:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;

    iget-object p2, p2, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->klm:Lfeh;

    invoke-virtual {p1, p2}, Lflz;->b(Lfeh;)V

    .line 262
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8$1;->kln:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->kkZ:Lfeg;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8$1;->kln:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;

    iget-object p2, p2, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    invoke-static {p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->b(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;)Lflz;

    move-result-object p2

    invoke-virtual {p2}, Lflz;->getDataCount()I

    move-result p2

    invoke-interface {p1, p2}, Lfeg;->onResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 282
    :catch_0
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8$1;->kln:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->removeActivityCallbacks(Ldiz;)V

    .line 283
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8$1;->kln:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;

    iput-object v1, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->klm:Lfeh;

    return v0

    :cond_2
    const/16 p2, 0x2711

    if-ne p1, p2, :cond_3

    .line 270
    :try_start_1
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8$1;->kln:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->b(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;)Lflz;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8$1;->kln:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;

    iget-object p2, p2, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->klm:Lfeh;

    invoke-virtual {p1, p2}, Lflz;->b(Lfeh;)V

    .line 271
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8$1;->kln:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->kkZ:Lfeg;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8$1;->kln:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;

    iget-object p2, p2, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    invoke-static {p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->b(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;)Lflz;

    move-result-object p2

    invoke-virtual {p2}, Lflz;->getDataCount()I

    move-result p2

    invoke-interface {p1, p2}, Lfeg;->onResult(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8$1;->kln:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->removeActivityCallbacks(Ldiz;)V

    .line 283
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8$1;->kln:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;

    iput-object v1, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->klm:Lfeh;

    return v0

    :cond_3
    const/16 p2, 0x2712

    if-ne p1, p2, :cond_5

    .line 274
    :try_start_2
    invoke-static {p3}, Ldig;->ad(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 276
    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8$1;->kln:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;

    iget-object p2, p2, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    invoke-static {p1}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->bU(Ljava/util/List;)V

    .line 278
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8$1;->kln:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;

    iget-object p1, p1, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->kkZ:Lfeg;

    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8$1;->kln:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;

    iget-object p2, p2, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->kkY:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;

    invoke-static {p2}, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;->b(Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView;)Lflz;

    move-result-object p2

    invoke-virtual {p2}, Lflz;->getDataCount()I

    move-result p2

    invoke-interface {p1, p2}, Lfeg;->onResult(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 282
    :goto_1
    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8$1;->kln:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;

    iget-object p2, p2, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p2, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->removeActivityCallbacks(Ldiz;)V

    .line 283
    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8$1;->kln:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;

    iput-object v1, p2, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->klm:Lfeh;

    throw p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 282
    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8$1;->kln:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;

    iget-object p2, p2, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->evp:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p2, p0}, Lcom/tencent/wework/common/controller/SuperActivity;->removeActivityCallbacks(Ldiz;)V

    .line 283
    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8$1;->kln:Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;

    iput-object v1, p2, Lcom/tencent/wework/homeschool/views/HomeSchoolClassNoticeSendMsgView$8;->klm:Lfeh;

    return p1
.end method
