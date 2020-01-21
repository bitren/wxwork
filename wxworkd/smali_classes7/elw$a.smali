.class Lelw$a;
.super Ljava/lang/Object;
.source "DepartmentSelectAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lelw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public goD:Lcom/tencent/wework/contact/views/CommonListItemView;

.field public final goF:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

.field private goG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gzi:Lelw;

.field public phoneNumber:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 478
    iput-object v0, p0, Lelw$a;->goD:Lcom/tencent/wework/contact/views/CommonListItemView;

    .line 481
    new-instance v0, Lelw$a$1;

    invoke-direct {v0, p0}, Lelw$a$1;-><init>(Lelw$a;)V

    iput-object v0, p0, Lelw$a;->goF:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lelw$a;->goG:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lelw$a;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 474
    invoke-direct {p0, p1}, Lelw$a;->b(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 503
    invoke-static {p1, v0}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 507
    :cond_1
    iget-object v0, p1, Lfpt;->dcw:Ljava/lang/String;

    .line 508
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 509
    iget-object v1, p0, Lelw$a;->phoneNumber:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lfpt;->kug:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lelw$a;->goD:Lcom/tencent/wework/contact/views/CommonListItemView;

    if-eqz p1, :cond_3

    .line 510
    iget-object p1, p0, Lelw$a;->goG:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 511
    iget-object p1, p0, Lelw$a;->goG:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    iget-object p1, p0, Lelw$a;->goD:Lcom/tencent/wework/contact/views/CommonListItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/views/CommonListItemView;->bxV()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lelw$a;->gzi:Lelw;

    if-eqz p1, :cond_2

    .line 513
    invoke-virtual {p1}, Lelw;->notifyDataSetChanged()V

    goto :goto_0

    .line 515
    :cond_2
    iget-object p1, p0, Lelw$a;->goD:Lcom/tencent/wework/contact/views/CommonListItemView;

    iget-object v0, p0, Lelw$a;->goG:Ljava/util/List;

    const v1, 0x7f0804ae

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setPhotoList(Ljava/util/List;IZI)V

    :cond_3
    :goto_0
    return-void
.end method
