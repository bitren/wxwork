.class Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$4;
.super Ljava/lang/Object;
.source "SupplementaryIndustryTypeSelectActivity2.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->cAO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jun:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$4;->jun:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$4;->jun:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->b(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$G3XtgROKYq4pyEAn5kjQ8SFkh64(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$4;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$4;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public call(IJJLjava/lang/String;[[B)V
    .locals 7

    long-to-int p2, p2

    const-string p3, "SupplementaryIndustryTypeSelectActivity2"

    const/4 p4, 0x1

    .line 342
    new-array p5, p4, [Ljava/lang/Object;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkChangeIndustryAlertMessage,errorcode:"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",alertCode:"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",alertMsg:"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    const/4 v0, 0x0

    aput-object p7, p5, v0

    invoke-static {p3, p5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-ne p2, p4, :cond_0

    const-string p1, "SupplementaryIndustryTypeSelectActivity2"

    .line 344
    new-array p2, p4, [Ljava/lang/Object;

    const-string p3, "checkChangeIndustryAlertMessage,showDialog"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iget-object v1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$4;->jun:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;

    const/4 v3, 0x0

    const p1, 0x7f110d7a

    .line 348
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110ca7

    .line 349
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/enterprisemgr/controller/-$$Lambda$SupplementaryIndustryTypeSelectActivity2$4$G3XtgROKYq4pyEAn5kjQ8SFkh64;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprisemgr/controller/-$$Lambda$SupplementaryIndustryTypeSelectActivity2$4$G3XtgROKYq4pyEAn5kjQ8SFkh64;-><init>(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$4;)V

    move-object v2, p6

    .line 345
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    .line 360
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2$4;->jun:Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;->b(Lcom/tencent/wework/enterprisemgr/controller/SupplementaryIndustryTypeSelectActivity2;)V

    :goto_0
    return-void
.end method
