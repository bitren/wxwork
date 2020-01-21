.class final Lgpi$10;
.super Ljava/lang/Object;
.source "QyDiskUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpi;->a(Lcom/tencent/wework/common/controller/SuperFragment;Lgpa;Ljava/util/List;ZIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fgE:Lcom/tencent/wework/common/controller/SuperFragment;

.field final synthetic mPI:I

.field final synthetic mPJ:Z

.field final synthetic mPN:Z

.field final synthetic mPO:Lgpa;

.field final synthetic val$list:Ljava/util/List;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Ljava/util/List;Lgpa;Lcom/tencent/wework/common/controller/SuperFragment;IZZI)V
    .locals 0

    .line 358
    iput-object p1, p0, Lgpi$10;->val$list:Ljava/util/List;

    iput-object p2, p0, Lgpi$10;->mPO:Lgpa;

    iput-object p3, p0, Lgpi$10;->fgE:Lcom/tencent/wework/common/controller/SuperFragment;

    iput p4, p0, Lgpi$10;->mPI:I

    iput-boolean p5, p0, Lgpi$10;->mPJ:Z

    iput-boolean p6, p0, Lgpi$10;->mPN:Z

    iput p7, p0, Lgpi$10;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_1

    .line 363
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 364
    iget-object p2, p0, Lgpi$10;->val$list:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgpa;

    .line 365
    invoke-virtual {p3}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p2

    invoke-static {p1}, Lduo;->I(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x3

    new-instance v0, Lgpi$10$1;

    invoke-direct {v0, p0, p1}, Lgpi$10$1;-><init>(Lgpi$10;Ljava/util/List;)V

    invoke-virtual {p2, p3, p4, v0}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ChangeStorageIdsForForward([Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;)V

    goto :goto_2

    .line 409
    :cond_1
    iget-object p3, p0, Lgpi$10;->fgE:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    .line 411
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const p4, 0x7f110b31

    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const p1, 0x7f110d7a

    .line 412
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    .line 409
    invoke-static {p3, p4, p2, p1, p4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :goto_2
    return-void
.end method
