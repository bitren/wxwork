.class final Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$b;
.super Ljava/lang/Object;
.source "AppStoreReceiptEditFragment.kt"

# interfaces
.implements Ldqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldqo<",
        "Ldbe$l;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final ehe:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$b;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$b;-><init>()V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$b;->ehe:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldbe$l;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 50
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    iget-object v1, p1, Ldbe$l;->eoy:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringUtil.utf8String(it.sendProvince)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->lq(Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    iget-object v1, p1, Ldbe$l;->eoz:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringUtil.utf8String(it.sendCity)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->lr(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBs()Ldao;

    move-result-object v0

    iget-object v1, p1, Ldbe$l;->eon:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringUtil.utf8String(it.corpname)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldao;->lw(Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBx()Ldao;

    move-result-object v0

    iget-object v1, p1, Ldbe$l;->eoo:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringUtil.utf8String(it.contacts)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldao;->lw(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBy()Ldao;

    move-result-object v0

    iget-object v1, p1, Ldbe$l;->eop:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringUtil.utf8String(it.contactPhone)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldao;->lw(Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBw()Ldao;

    move-result-object v0

    iget-object v1, p1, Ldbe$l;->eoq:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringUtil.utf8String(it.sendAddress)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldao;->lw(Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBv()Ldan;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldan;->lv(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBv()Ldan;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldan;->lu(Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBt()Ldao;

    move-result-object v0

    iget-object v1, p1, Ldbe$l;->eow:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringUtil.utf8String(it.businessLicenseNumber)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldao;->lw(Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBu()Ldao;

    move-result-object v0

    iget-object v1, p1, Ldbe$l;->eoA:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringUtil.utf8String(it.taxpayerid)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldao;->lw(Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBz()Ldao;

    move-result-object v0

    iget-object v1, p1, Ldbe$l;->eos:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringUtil.utf8String(it.zipCode)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldao;->lw(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBA()Ldao;

    move-result-object v0

    iget-object v1, p1, Ldbe$l;->eoC:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringUtil.utf8String(it.personIdNumber)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldao;->lw(Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBB()Ldao;

    move-result-object v0

    iget-object v1, p1, Ldbe$l;->eoD:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringUtil.utf8String(it.legalRepresentative)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldao;->lw(Ljava/lang/String;)V

    .line 73
    iget-object v0, p1, Ldbe$l;->eot:Ldbe$z;

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBC()Ldao;

    move-result-object v0

    iget-object v1, p1, Ldbe$l;->eot:Ldbe$z;

    iget-object v1, v1, Ldbe$z;->epa:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringUtil.utf8String(it.zyfp.taxid)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldao;->lw(Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBD()Ldao;

    move-result-object v0

    iget-object v1, p1, Ldbe$l;->eot:Ldbe$z;

    iget-object v1, v1, Ldbe$z;->corpAddress:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringUtil.utf8String(it.zyfp.corpAddress)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldao;->lw(Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBE()Ldao;

    move-result-object v0

    iget-object v1, p1, Ldbe$l;->eot:Ldbe$z;

    iget-object v1, v1, Ldbe$z;->epb:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringUtil.utf8String(it.zyfp.corpPhone)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldao;->lw(Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBG()Ldao;

    move-result-object v0

    iget-object v1, p1, Ldbe$l;->eot:Ldbe$z;

    iget-object v1, v1, Ldbe$z;->epc:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringUtil.utf8String(it.zyfp.bankNumber)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldao;->lw(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBF()Ldao;

    move-result-object v0

    iget-object v1, p1, Ldbe$l;->eot:Ldbe$z;

    iget-object v1, v1, Ldbe$z;->epd:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringUtil.utf8String(it.zyfp.bankName)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldao;->lw(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBH()Ldal;

    move-result-object v0

    iget-object v1, p1, Ldbe$l;->eot:Ldbe$z;

    iget-object v1, v1, Ldbe$z;->epe:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringUtil.utf8String(it.zyfp.businessLicenseUrl)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldal;->ls(Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBI()Ldal;

    move-result-object v0

    iget-object v1, p1, Ldbe$l;->eot:Ldbe$z;

    iget-object v1, v1, Ldbe$z;->epg:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringUtil.utf8String(it.zyfp.taxUrl)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldal;->ls(Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBJ()Ldal;

    move-result-object v0

    iget-object v1, p1, Ldbe$l;->eot:Ldbe$z;

    iget-object v1, v1, Ldbe$z;->epi:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringUtil.utf8String(it.zyfp.taxpayerUrl)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldal;->ls(Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment;->ehd:Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$a;->aBt()Ldao;

    move-result-object v0

    iget-object p1, p1, Ldbe$l;->eot:Ldbe$z;

    iget-object p1, p1, Ldbe$z;->eow:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    const-string v1, "StringUtil.utf8String(it\u2026fp.businessLicenseNumber)"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ldao;->lw(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic ds(Ljava/lang/Object;)Z
    .locals 0

    .line 41
    check-cast p1, Ldbe$l;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptEditFragment$b;->a(Ldbe$l;)Z

    move-result p1

    return p1
.end method
