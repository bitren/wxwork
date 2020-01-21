.class final Lgpi$8;
.super Ljava/lang/Object;
.source "QyDiskUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpi;->a(Landroid/app/Activity;Lgpa;Ljava/util/List;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mPI:I

.field final synthetic mPJ:Z

.field final synthetic mPO:Lgpa;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$list:Ljava/util/List;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Ljava/util/List;Lgpa;Landroid/app/Activity;IZI)V
    .locals 0

    .line 246
    iput-object p1, p0, Lgpi$8;->val$list:Ljava/util/List;

    iput-object p2, p0, Lgpi$8;->mPO:Lgpa;

    iput-object p3, p0, Lgpi$8;->val$activity:Landroid/app/Activity;

    iput p4, p0, Lgpi$8;->mPI:I

    iput-boolean p5, p0, Lgpi$8;->mPJ:Z

    iput p6, p0, Lgpi$8;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_1

    .line 252
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    iget-object p2, p0, Lgpi$8;->val$list:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgpa;

    .line 254
    invoke-virtual {p3}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p2

    invoke-static {p1}, Lduo;->I(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x3

    new-instance v0, Lgpi$8$1;

    invoke-direct {v0, p0, p1}, Lgpi$8$1;-><init>(Lgpi$8;Ljava/util/List;)V

    invoke-virtual {p2, p3, p4, v0}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ChangeStorageIdsForForward([Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;)V

    goto :goto_2

    .line 297
    :cond_1
    iget-object p3, p0, Lgpi$8;->val$activity:Landroid/app/Activity;

    .line 299
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

    .line 300
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    .line 297
    invoke-static {p3, p4, p2, p1, p4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :goto_2
    return-void
.end method
