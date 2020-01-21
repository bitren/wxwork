.class public final Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AppStoreReceiptDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;,
        Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$b;,
        Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$d;,
        Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;,
        Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$c;,
        Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$e;,
        Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final egb:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private efW:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;

.field private efX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private efY:I

.field private final efZ:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$j;

.field private final ega:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$c;

.field private mAdapter:Ldyy;

.field private mAdapterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldyw<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->egb:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 119
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->mAdapter:Ldyy;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    .line 226
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$j;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$j;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->efZ:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$j;

    .line 235
    new-instance v0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$c;

    invoke-direct {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->ega:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$c;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->efY:I

    return p0
.end method

.method private final a(Ldbe$bg;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldbe$bg;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$b;",
            ">;"
        }
    .end annotation

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$d;

    invoke-direct {v1, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$d;-><init>(Ldbe$bg;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->ega:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    iget v1, p1, Ldbe$bg;->eqs:I

    if-eqz v1, :cond_0

    .line 246
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;

    const v2, 0x7f1103c7

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.string.appstore_apply_time)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p1, Ldbe$bg;->eqs:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Lbnc;->bR(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DateTimeUtil.debugTime((\u2026edtime * 1000L).toLong())"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_0
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;

    const v2, 0x7f1104ac

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.string.appstore_order_ammount)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldap;->d(Ldbe$bg;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;

    const v2, 0x7f1104b8

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.string.appstore_order_no)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Ldbe$bg;->openOrderid:Ljava/lang/String;

    const-string v4, "invoice.openOrderid"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->ega:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;

    const v2, 0x7f110512

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.string.appstore_receipt_type)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldap;->c(Ldbe$bg;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;

    const v2, 0x7f110d99

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.string.common_receipt_info)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Ldbe$bg;->title:Ljava/lang/String;

    const-string v4, "invoice.title"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->efW:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;

    if-nez v1, :cond_1

    const-string v2, "mParam"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;->aAs()Ldbe$bg;

    move-result-object v1

    iget v1, v1, Ldbe$bg;->eqk:I

    const v2, 0x7f11050e

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 282
    :pswitch_0
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;

    const v3, 0x7f11050c

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WwUtil.getString(R.string.appstore_receipt_tax_no)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Ldbe$bg;->eql:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "StringUtil.utf8String(invoice.taxNo)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.strin\u2026tore_receipt_taxpayer_no)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Ldbe$bg;->eqL:Ljava/lang/String;

    const-string v4, "invoice.taxpayerid"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;

    const v2, 0x7f110505

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.strin\u2026receipt_register_address)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Ldbe$bg;->addr:Ljava/lang/String;

    const-string v4, "invoice.addr"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;

    const v2, 0x7f1104f9

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.strin\u2026ppstore_receipt_corp_tel)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Ldbe$bg;->eqD:Ljava/lang/String;

    const-string v4, "invoice.companyPhone"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;

    const v2, 0x7f110507

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.strin\u2026re_receipt_register_bank)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Ldbe$bg;->eqm:Ljava/lang/String;

    const-string v4, "invoice.bankType"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;

    const v2, 0x7f1104f2

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.strin\u2026appstore_receipt_bank_no)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Ldbe$bg;->bankNo:Ljava/lang/String;

    const-string v4, "invoice.bankNo"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 261
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->efW:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;

    if-nez v1, :cond_2

    const-string v3, "mParam"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;->aAs()Ldbe$bg;

    move-result-object v1

    iget-object v1, v1, Ldbe$bg;->eqM:Ljava/lang/String;

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x738970ab

    if-eq v3, v4, :cond_6

    const v4, -0x2f9c2acd

    if-eq v3, v4, :cond_5

    const v2, 0x398c45f1

    if-eq v3, v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "GOVERNMENT"

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 269
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;

    const v2, 0x7f1104ff

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.string.appstore_receipt_org_no)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Ldbe$bg;->eqO:Ljava/lang/String;

    const-string v4, "invoice.legalRepresentative"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v3, "ORGANIZATION"

    .line 272
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 274
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.strin\u2026tore_receipt_taxpayer_no)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Ldbe$bg;->eqL:Ljava/lang/String;

    const-string v4, "invoice.taxpayerid"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v2, "PERSON"

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 264
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;

    const v2, 0x7f110501

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.strin\u2026ore_receipt_person_id_no)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Ldbe$bg;->eqN:Ljava/lang/String;

    const-string v4, "invoice.personIdNumber"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->ega:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;

    const v2, 0x7f110513

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.string.appstore_receive_method)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f110514

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "WwUtil.getString(R.strin\u2026tore_receive_method_post)"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;

    const v2, 0x7f110509

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.strin\u2026pstore_receipt_send_area)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Ldbe$bg;->province:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Ldbe$bg;->city:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;

    const v2, 0x7f1104fc

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.strin\u2026e_receipt_detail_address)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Ldbe$bg;->province:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Ldbe$bg;->city:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Ldbe$bg;->eqy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;

    const v2, 0x7f110574

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.string.appstore_zip_code)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Ldbe$bg;->eqz:Ljava/lang/String;

    const-string v4, "invoice.zipCode"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;

    const v2, 0x7f111128

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.strin\u2026rvice_group_send_receive)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Ldbe$bg;->eqn:Ljava/lang/String;

    const-string v4, "invoice.receiver"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;

    const v2, 0x7f1104f7

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WwUtil.getString(R.strin\u2026re_receipt_contact_phone)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ldbe$bg;->eqp:Ljava/lang/String;

    const-string v3, "invoice.receiverPhone"

    invoke-static {p1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->ega:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    check-cast v0, Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->efY:I

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;)Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;
    .locals 1

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->efW:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;

    if-nez p0, :cond_0

    const-string v0, "mParam"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final buildList()V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->efX:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$b;

    .line 138
    instance-of v2, v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$f;

    if-eqz v2, :cond_1

    .line 139
    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$i;

    invoke-direct {v3, v1, v1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$i;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$b;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_1
    instance-of v2, v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$c;

    if-eqz v2, :cond_2

    .line 162
    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->efZ:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$j;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_2
    instance-of v2, v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$d;

    if-eqz v2, :cond_3

    .line 166
    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$g;

    invoke-direct {v3, v1, v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$g;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$b;Ljava/lang/Object;Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :cond_3
    instance-of v2, v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$e;

    if-eqz v2, :cond_0

    .line 192
    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$h;

    invoke-direct {v3, v1, v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$h;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$b;Ljava/lang/Object;Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final updateList()V
    .locals 2

    .line 126
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->buildList()V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->mAdapter:Ldyy;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->mAdapterList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/controller/AbsIntentParam;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    const-string v0, "AbsIntentParam.parse<com\u2026ilActivity.Param>(intent)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->efW:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;

    const p1, 0x7f0c0275

    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->setContentView(I)V

    const p1, 0x7f0920a2

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1104fb

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WwUtil.getString(R.string.appstore_receipt_detail)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$onCreate$1;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;)V

    check-cast v1, Lhrn;

    invoke-static {p1, v0, v1}, Ldwm;->a(Lcom/tencent/wework/common/views/TopBarView;Ljava/lang/String;Lhrn;)V

    const p1, 0x7f091278

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "listView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "listView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->mAdapter:Ldyy;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->mAdapter:Ldyy;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$k;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$k;-><init>(Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;)V

    check-cast v1, Ldzj;

    invoke-virtual {v0, v1}, Ldyy;->a(Ldzj;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->efW:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;

    if-nez v0, :cond_0

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;->aAs()Ldbe$bg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->a(Ldbe$bg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->efX:Ljava/util/List;

    .line 112
    invoke-direct {p0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->updateList()V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->efW:Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;

    if-nez v0, :cond_1

    const-string v1, "mParam"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity$Param;->aAs()Ldbe$bg;

    move-result-object v0

    invoke-static {v0}, Ldbf;->f(Ldbe$bg;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "listView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    const p1, 0x7f090b35

    .line 115
    invoke-virtual {p0, p1}, Lcom/tencent/wework/appstore/controller/AppStoreReceiptDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "empty"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method
