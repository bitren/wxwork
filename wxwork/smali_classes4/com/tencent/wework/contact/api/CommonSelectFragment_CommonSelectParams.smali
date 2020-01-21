.class public Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
.super Ljava/lang/Object;
.source "CommonSelectFragment_CommonSelectParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$UserFilter;,
        Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;
    }
.end annotation


# instance fields
.field public cMi:J

.field public eAI:Z

.field public eAJ:Z

.field public eAL:I

.field public eAM:Z

.field public eAN:I

.field public eAO:I

.field public eAQ:Z

.field public eAR:I

.field public eAT:I

.field public eAY:[J

.field public eBa:Lcom/tencent/wework/foundation/model/Department;

.field public eBc:Z

.field public eBf:Z

.field public eBg:I

.field public forwardType:I

.field public fqR:Z

.field public fqT:Ljava/lang/String;

.field public fqU:Ljava/lang/String;

.field public fqV:Ljava/lang/String;

.field public fra:Ljava/lang/String;

.field public frb:Ljava/lang/String;

.field public gaZ:Ldlf;

.field public gev:Lcom/tencent/wework/foundation/model/Department;

.field public giY:Z

.field public giZ:I

.field public gjA:Z

.field public gjB:Z

.field public gjC:Z

.field public gjD:Z

.field public gjE:Z

.field public gjF:Z

.field public gjG:Z

.field public gjH:Z

.field public gjI:Z

.field public gjJ:Z

.field public gjK:I

.field public gjL:I

.field public gjM:I

.field public gjN:F

.field public gjO:Z

.field public gjP:Z

.field public gjQ:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public gjR:Z

.field public gjS:Z

.field public gjT:I

.field public gjU:Z

.field public gjV:Z

.field public gjW:Z

.field public gjX:[Lcom/tencent/wework/contact/api/IContactItem;

.field public gjY:[Lcom/tencent/wework/contact/api/IContactItem;

.field public gjZ:Landroid/os/Bundle;

.field public gja:I

.field public gjb:Ljava/lang/String;

.field public gjc:I

.field public gjd:Z

.field public gje:Z

.field public gjf:Z

.field public gjg:Ljava/lang/String;

.field public gjh:Z

.field public gji:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field public gjj:[J

.field public gjk:Z

.field public gjl:[J

.field public gjm:I

.field public gjn:I

.field public gjo:Ljava/lang/String;

.field public gjp:Ljava/lang/String;

.field public gjq:Z

.field public gjr:Z

.field public gjs:I

.field public gjt:Z

.field public gju:Z

.field public gjv:Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;

.field public gjw:Z

.field public gjx:Z

.field public gjy:Z

.field public gjz:Z

.field public gkA:Ljava/lang/String;

.field public gkB:I

.field public gkC:Ljava/lang/String;

.field public gkD:Z

.field public gkE:Z

.field public gkF:Z

.field public gkG:Z

.field public gkH:Z

.field public gkI:I

.field public gkJ:Z

.field public gkK:Z

.field public gkL:Z

.field public gka:[J

.field public gkb:[J

.field public gkc:[J

.field public gkd:Z

.field public gke:I

.field public gkf:Z

.field public gkg:Ljava/lang/String;

.field public gkh:Z

.field public gki:Z

.field public gkj:Z

.field public gkk:Z

.field public gkl:Z

.field public gkm:Z

.field public gkn:Z

.field public gko:I

.field public gkp:Z

.field public gkq:Z

.field public gkr:I

.field public gks:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$UserFilter;

.field public gkt:Z

.field public gku:Ljava/lang/String;

.field public gkv:J

.field public gkw:J

.field public gkx:I

.field public gky:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;

.field public gkz:I

.field public tip:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 188
    iput v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 189
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giY:Z

    const/16 v1, 0x64

    .line 191
    iput v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    .line 196
    iput v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gja:I

    const v1, 0x7f110ee0

    .line 201
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    const-string v1, ""

    .line 204
    iput-object v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjb:Ljava/lang/String;

    const-string v1, ""

    .line 207
    iput-object v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->tip:Ljava/lang/String;

    const/4 v1, -0x1

    .line 213
    iput v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjc:I

    const v2, 0x7f110d7a

    .line 218
    iput v2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAN:I

    const v2, 0x7f110d7b

    .line 219
    iput v2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAO:I

    const/4 v2, 0x1

    .line 224
    iput-boolean v2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    .line 226
    iput-boolean v2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gje:Z

    .line 230
    iput-boolean v2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    const/4 v3, 0x0

    .line 231
    iput-object v3, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjg:Ljava/lang/String;

    const-wide/16 v4, -0x1

    .line 232
    iput-wide v4, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    .line 236
    iput v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    .line 238
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjh:Z

    .line 244
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjk:Z

    .line 247
    iput-object v3, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBa:Lcom/tencent/wework/foundation/model/Department;

    .line 248
    iput v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    .line 249
    iput v2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjn:I

    const-string v1, ""

    .line 256
    iput-object v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    const-string v1, ""

    .line 258
    iput-object v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjp:Ljava/lang/String;

    .line 260
    iput-boolean v2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjq:Z

    .line 265
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjr:Z

    .line 269
    iput v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjs:I

    .line 273
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjt:Z

    .line 278
    iput-boolean v2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gju:Z

    .line 285
    iput-object v3, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjv:Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;

    .line 287
    iput-object v3, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    .line 289
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    .line 294
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBc:Z

    .line 298
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjw:Z

    .line 303
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjx:Z

    .line 308
    iput-boolean v2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjy:Z

    .line 313
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjz:Z

    .line 318
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjA:Z

    .line 323
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjB:Z

    .line 328
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjC:Z

    .line 333
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjD:Z

    .line 337
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBf:Z

    .line 341
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjE:Z

    .line 345
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjF:Z

    .line 349
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    .line 354
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 356
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjH:Z

    .line 357
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjI:Z

    .line 358
    iput-boolean v2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjJ:Z

    .line 359
    iput v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjK:I

    .line 364
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->Invisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 365
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysGone:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjL:I

    .line 366
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysGone:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjM:I

    const/4 v1, 0x0

    .line 367
    iput v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjN:F

    .line 371
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjO:Z

    .line 376
    iput-boolean v2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAQ:Z

    .line 381
    iput-boolean v2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    .line 384
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjQ:Z

    .line 388
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 389
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    .line 392
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjS:Z

    .line 394
    iput v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->forwardType:I

    .line 396
    iput v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjT:I

    .line 398
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjU:Z

    .line 399
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjV:Z

    .line 403
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    .line 410
    iput-object v3, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjX:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 412
    iput-object v3, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 418
    iput-object v3, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gev:Lcom/tencent/wework/foundation/model/Department;

    .line 423
    iput-object v3, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjZ:Landroid/os/Bundle;

    .line 428
    iput-object v3, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gka:[J

    .line 429
    iput-object v3, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkb:[J

    .line 430
    iput-object v3, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkc:[J

    .line 433
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkd:Z

    const/16 v1, 0x68

    .line 439
    iput v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gke:I

    .line 441
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkf:Z

    const-string v1, ""

    .line 443
    iput-object v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkg:Ljava/lang/String;

    .line 445
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkh:Z

    .line 447
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gki:Z

    .line 449
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkj:Z

    .line 451
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkk:Z

    .line 453
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkl:Z

    .line 455
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkm:Z

    .line 457
    iput-boolean v2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAJ:Z

    .line 459
    iput-boolean v2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkn:Z

    .line 460
    iput v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gko:I

    .line 462
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkp:Z

    .line 464
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkq:Z

    .line 466
    iput v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkr:I

    .line 473
    iput-object v3, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gks:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$UserFilter;

    .line 474
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkt:Z

    const-string v1, ""

    .line 478
    iput-object v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gku:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 479
    iput-wide v3, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkv:J

    .line 480
    iput-wide v3, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkw:J

    .line 482
    iput v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkx:I

    .line 486
    iput v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkz:I

    const-string v1, ""

    .line 487
    iput-object v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkA:Ljava/lang/String;

    .line 503
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkF:Z

    .line 508
    iput-boolean v2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkG:Z

    .line 517
    iput-boolean v2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkH:Z

    .line 518
    iput v2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkI:I

    .line 519
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkJ:Z

    .line 523
    iput-boolean v2, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkK:Z

    .line 524
    iput-boolean v0, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkL:Z

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;
    .locals 3

    const-string v0, "SELECT_EXTRA_KEY_IS_ALLOW_AT_ALL"

    .line 544
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkK:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_key_show_multi_select_banner"

    .line 545
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gje:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_key_select_title"

    .line 546
    iget-object v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_key_select_tips_title"

    .line 547
    iget-object v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjb:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_key_select_tips"

    .line 548
    iget-object v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->tip:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_key_select_confirm_type"

    .line 549
    iget v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjc:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "select_extra_key_confirm_btn_text_normal"

    .line 550
    iget v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAN:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "select_extra_key_confirm_btn_text_with_count"

    .line 551
    iget v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAO:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "popupAnimation"

    .line 552
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjd:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_key_multi_select"

    .line 553
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_key_select_sense"

    .line 554
    iget v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_key_report_sense"

    .line 555
    iget v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gja:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_key_select_conver_id"

    .line 556
    iget-wide v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 558
    iget v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    if-eqz v0, :cond_0

    const-string v1, "extra_key_item_filter_type"

    .line 559
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const-string v0, "select_extra_key_index_page_data_source_type"

    .line 562
    iget v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "select_extra_key_max_select_count"

    .line 563
    iget v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "select_extra_key_max_contains_fixed_id"

    .line 564
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjq:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 566
    iget-object v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "select_extra_key_max_select_exceed_limit_text"

    .line 567
    iget-object v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    :cond_1
    iget-object v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjX:[Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v0, :cond_2

    .line 571
    invoke-static {}, Ldsf;->baP()Ldsf;

    move-result-object v0

    const-string v1, "extra_key_select_init_data"

    iget-object v2, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjX:[Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {v0, v1, v2}, Ldsf;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    :cond_2
    iget-object v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    if-eqz v0, :cond_3

    const-string v1, "select_extra_key_fixed_item_ids"

    .line 575
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    :cond_3
    const-string v0, "select_extra_key_fixed_item_by_invite_id"

    .line 578
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjk:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 583
    iget-object v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjl:[J

    if-eqz v0, :cond_4

    const-string v1, "select_extra_key_fixed_dept_ids"

    .line 584
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 587
    :cond_4
    iget-object v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjp:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "select_extra_key_warning_remove_fixed_item"

    .line 588
    iget-object v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    :cond_5
    iget-object v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAY:[J

    if-eqz v0, :cond_6

    const-string v1, "select_extra_key_disabled_item_ids"

    .line 592
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    :cond_6
    const-string v0, "select_extra_key_need_resort_by_az"

    .line 595
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjr:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_az_index_visible_limit"

    .line 596
    iget v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjs:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "select_extra_key_bottom_action_bar_state"

    .line 597
    iget v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjL:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "select_extra_key_bottom_multi_select_title_state"

    .line 598
    iget v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjM:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "select_extra_key_redenvlop_single_value"

    .line 599
    iget v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjN:F

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v0, "select_extra_key_multi_select_view_state"

    .line 600
    iget v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_for_attendance"

    .line 601
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_multi_select_view_show_bottom"

    .line 602
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjH:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_multi_select_view_show_bottom_notify_tips"

    .line 603
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjJ:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_multi_select_view_icon_checked"

    .line 606
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjI:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_multi_select_list_view_type"

    .line 607
    iget v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjK:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 611
    iget-object v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gev:Lcom/tencent/wework/foundation/model/Department;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/Department;->setCacheDepartment(Lcom/tencent/wework/foundation/model/Department;)V

    .line 612
    iget-object v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjZ:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    const-string v1, "select_extra_key_key_saved_data"

    .line 613
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 616
    :cond_7
    iget-object v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjv:Lcom/tencent/wework/contact/api/CommonSelectActivity_WechatInviteBundle;

    if-eqz v0, :cond_8

    const-string v1, "select_extra_key_wechat_invite_bundle"

    .line 617
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 620
    :cond_8
    iget-object v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gaZ:Ldlf;

    if-eqz v0, :cond_9

    const-string v1, "select_extra_key_on_select_result"

    .line 621
    invoke-static {v0}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 624
    :cond_9
    iget-object v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gka:[J

    if-eqz v0, :cond_a

    const-string v1, "select_extra_key_select_init_ids"

    .line 625
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 627
    :cond_a
    iget-object v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkb:[J

    if-eqz v0, :cond_b

    const-string v1, "select_extra_key_select_init_dept_ids"

    .line 628
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 630
    :cond_b
    iget-object v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkc:[J

    if-eqz v0, :cond_c

    const-string v1, "select_extra_key_select_init_conv_ids"

    .line 631
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    :cond_c
    const-string v0, "select_extra_key_is_select_department_children"

    .line 634
    iget v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_check_activited_and_realname"

    .line 635
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giY:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_need_out_friend_folder"

    .line 638
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjA:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_show_invite_wechat"

    .line 639
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkd:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_show_framework_folder"

    .line 640
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBc:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_show_circle_corp_folder"

    .line 641
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBf:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_show_workmate_folder"

    .line 642
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjw:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_show_important_contact_folder"

    .line 643
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjx:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_show_star_contact_folder"

    .line 644
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjy:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_show_cloud_disk_folder"

    .line 645
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjB:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_show_vip_folder"

    .line 646
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjD:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_show_group_conv_folder"

    .line 647
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjF:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_support_choosegroupmember"

    .line 648
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_out_group_conv_item_enabled"

    .line 649
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkG:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_show_wechat_friend_folder"

    .line 650
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjE:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_department_can_be_selected"

    .line 652
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_self_fixed_select"

    .line 653
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjQ:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_need_load_framework_auto"

    .line 654
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjP:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_load_department_auto_skip_root"

    .line 655
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAQ:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_show_all_select_btn"

    .line 656
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_show_all_select_btn_force"

    .line 657
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_search_data_model"

    .line 658
    iget v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gke:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "select_extra_key_show_conv_folder"

    .line 659
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkf:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 660
    iget-object v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjY:[Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v0, :cond_d

    const-string v1, "select_extra_key_users_init"

    .line 661
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 663
    :cond_d
    iget-object v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkg:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "select_extra_key_index_title"

    .line 664
    iget-object v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkg:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    const-string v0, "select_extra_key_is_show_todo_add"

    .line 667
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkh:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_show_share_to_bbs"

    .line 668
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gki:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_show_create_new_conversation_item"

    .line 670
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkj:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_show_create_conversation_from_system_item"

    .line 671
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkk:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_show_create_conversation_from_mail_member_item"

    .line 672
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkl:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_show_save_to_cloud_disk_item"

    .line 673
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkm:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_support_search"

    .line 675
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAJ:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_filter_wechat_user"

    .line 677
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkn:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_filter_type_for_out_friends"

    .line 678
    iget v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gko:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_filter_internal_customer"

    .line 680
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkp:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_out_friend_type"

    .line 682
    iget v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkr:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_only_multi_conv"

    .line 683
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjt:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_media_param"

    .line 684
    iget-object v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gky:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$CommonMediaParam;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_key_extra_data_str"

    .line 686
    iget-object v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gku:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_key_extra_data_long1"

    .line 687
    iget-wide v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkv:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_key_extra_data_long2"

    .line 688
    iget-wide v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkw:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_out_can_sort_by_crop"

    .line 689
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gju:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_need_user_filter"

    .line 690
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkt:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 691
    iget-object v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gks:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams$UserFilter;

    if-eqz v0, :cond_f

    const-string v1, "select_extra_key_user_filter"

    .line 692
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 694
    :cond_f
    iget v0, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkx:I

    if-eqz v0, :cond_10

    const-string v1, "show_fixed_icon_res_id"

    .line 695
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_10
    const-string v0, "select_extra_key_empty_drawable_res"

    .line 697
    iget v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkz:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "select_extra_key_empty_desc_text"

    .line 698
    iget-object v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkA:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "select_extra_key_forward_wxa_title"

    .line 700
    iget-object v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->fqT:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "select_extra_key_forward_wxa_thumb_url"

    .line 701
    iget-object v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->fqU:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "select_extra_key_forward_wxa_thumb_file_id"

    .line 702
    iget-object v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->fqV:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "select_extra_key_forward_wxa_thumb_size"

    .line 703
    iget v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkB:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "select_extra_key_forward_wxa_thumb_aes_key"

    .line 704
    iget-object v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkC:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "select_extra_key_forward_is_wxa"

    .line 705
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->fqR:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "SELECT_EXTRA_KEY_isMutliSelectWhenCreateNewConversation"

    .line 706
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkH:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_merge_forward"

    .line 707
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkD:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_is_show_inner_service"

    .line 708
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkF:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "slect_extra_key_is_show_group_send_persenal"

    .line 709
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkq:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_forward_is_doc_discuss"

    .line 711
    iget-boolean v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkE:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "select_extra_key_forward_doc_discuss_content"

    .line 712
    iget-object v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->frb:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "select_extra_key_forward_doc_discuss_title"

    .line 713
    iget-object v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->fra:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "select_extra_key_min_selected_count"

    .line 714
    iget v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjn:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "select_extra_key_min_selected_count_when_create_new_conv"

    .line 715
    iget v1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkI:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "select_extra_key_fix_me_when_create_new_conv"

    .line 716
    iget-boolean p1, p1, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkJ:Z

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parmas"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{sence = "

    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    iget v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " multiSelect= "

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    iget-boolean v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mConvId = "

    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    iget-wide v1, p0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->cMi:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
