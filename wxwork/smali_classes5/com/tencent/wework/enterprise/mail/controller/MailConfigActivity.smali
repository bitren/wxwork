.class public Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "MailConfigActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/foundation/callback/MailAuthCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;
    }
.end annotation


# instance fields
.field private iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

.field private iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

.field private ien:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 74
    new-instance v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    .line 76
    iput-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    const/4 v0, 0x0

    .line 484
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->ien:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;)Landroid/content/Intent;
    .locals 3

    .line 294
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 295
    const-class v1, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "intent_key_data"

    .line 296
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "tag"

    const/4 v0, 0x2

    .line 299
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "obtainIntent"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->ccC()V

    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;)V
    .locals 2

    .line 343
    iget v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 351
    :pswitch_0
    invoke-static {p0, v1, v1, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->a(Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;ZZZ)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    .line 348
    invoke-static {p0, v1, v0, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->a(Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;ZZZ)V

    goto :goto_0

    .line 345
    :cond_0
    invoke-static {p0, v1, v1, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->a(Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;ZZZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;ZZZ)V
    .locals 5

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 360
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 361
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    const/16 v3, 0x1d1

    const/16 v4, 0x19

    if-ne v1, v2, :cond_3

    if-eqz p3, :cond_0

    .line 363
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smtp."

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendHost:Ljava/lang/String;

    .line 364
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imap."

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvHost:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x19

    .line 366
    :goto_0
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendPort:I

    .line 367
    iput-boolean p1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendSsl:Z

    if-eqz p2, :cond_2

    const/16 p1, 0x3e1

    goto :goto_1

    :cond_2
    const/16 p1, 0x8f

    .line 368
    :goto_1
    iput p1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvPort:I

    .line 369
    iput-boolean p2, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvSsl:Z

    goto/16 :goto_6

    .line 370
    :cond_3
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    if-eqz p3, :cond_4

    .line 372
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smtp."

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendHost:Ljava/lang/String;

    .line 373
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pop."

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvHost:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x19

    .line 375
    :goto_2
    iput v3, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendPort:I

    .line 376
    iput-boolean p1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendSsl:Z

    if-eqz p2, :cond_6

    const/16 p1, 0x3e3

    goto :goto_3

    :cond_6
    const/16 p1, 0x6e

    .line 377
    :goto_3
    iput p1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvPort:I

    .line 378
    iput-boolean p2, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvSsl:Z

    goto :goto_6

    .line 379
    :cond_7
    iget p1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_b

    if-eqz p3, :cond_8

    .line 381
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mail."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendHost:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvHost:Ljava/lang/String;

    :cond_8
    const/16 p1, 0x1bb

    const/16 p3, 0x50

    if-eqz p2, :cond_9

    const/16 v0, 0x1bb

    goto :goto_4

    :cond_9
    const/16 v0, 0x50

    .line 383
    :goto_4
    iput v0, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendPort:I

    .line 384
    iput-boolean p2, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendSsl:Z

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    const/16 p1, 0x50

    .line 385
    :goto_5
    iput p1, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvPort:I

    .line 386
    iput-boolean p2, p0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvSsl:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :goto_6
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;)Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;ZZZ)V
    .locals 0

    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->a(Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;ZZZ)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;)Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    return-object p0
.end method

.method private ccB()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    const v1, 0x7f0920cc

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent_key_mode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1123c4

    goto :goto_0

    :cond_0
    const v2, 0x7f1123ce

    :goto_0
    const/4 v3, 0x2

    .line 101
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v0, 0x7f0918f3

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent_key_mode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110d7a

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    const v2, 0x7f091373

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iep:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iep:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    const v2, 0x7f091374

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieq:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieq:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    const v2, 0x7f091372

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ier:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ier:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    const v2, 0x7f091376

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iew:Landroid/widget/EditText;

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    const v2, 0x7f09137d

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iex:Landroid/widget/EditText;

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    const v2, 0x7f09137f

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iey:Landroid/widget/EditText;

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    const v2, 0x7f091379

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iez:Landroid/widget/EditText;

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    const v2, 0x7f09137b

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieA:Landroid/widget/EditText;

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    const v2, 0x7f09137e

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v2, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieB:Lcom/tencent/wework/common/views/CommonItemView;

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieB:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f1123d5

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieB:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v3, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    const v3, 0x7f091385

    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieF:Landroid/widget/EditText;

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    const v3, 0x7f091387

    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieG:Landroid/widget/EditText;

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    const v3, 0x7f091383

    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieH:Landroid/widget/EditText;

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    const v3, 0x7f091384

    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieI:Landroid/widget/EditText;

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    const v3, 0x7f091386

    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v3, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieJ:Lcom/tencent/wework/common/views/CommonItemView;

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieJ:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$2;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    const v1, 0x7f091382

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieE:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    const v1, 0x7f091378

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ies:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    const v1, 0x7f091361

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iet:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    const v1, 0x7f091362

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieu:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    const v1, 0x7f091377

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iev:Landroid/widget/EditText;

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    const v1, 0x7f09137a

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieC:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    const v1, 0x7f09137c

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieD:Landroid/view/View;

    return-void
.end method

.method private ccC()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 423
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iex:Landroid/widget/EditText;

    .line 424
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvHost:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendHost:Ljava/lang/String;

    .line 425
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iev:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->serverDomain:Ljava/lang/String;

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iey:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->user:Ljava/lang/String;

    .line 428
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iew:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    .line 429
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iez:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->pwd:Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieB:Lcom/tencent/wework/common/views/CommonItemView;

    .line 431
    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendSsl:Z

    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvSsl:Z

    goto/16 :goto_0

    .line 398
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iex:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvHost:Ljava/lang/String;

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iew:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    .line 401
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iey:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->user:Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iez:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->pwd:Ljava/lang/String;

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieG:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendUser:Ljava/lang/String;

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieH:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendPwd:Ljava/lang/String;

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieA:Landroid/widget/EditText;

    .line 407
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 406
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvPort:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :catch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieB:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvSsl:Z

    .line 412
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieF:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendHost:Ljava/lang/String;

    .line 414
    :try_start_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieI:Landroid/widget/EditText;

    .line 415
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendPort:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 419
    :catch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieJ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendSsl:Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ccD()V
    .locals 4

    .line 525
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->dissmissDialog()V

    .line 526
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->refreshUserInfo()V

    .line 527
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_key_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1107e9

    const/4 v1, 0x0

    .line 528
    invoke-static {v0, v1}, Ldua;->dL(II)V

    .line 530
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_key_mail"

    .line 531
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/Mail;

    if-eqz v0, :cond_1

    .line 534
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-class v3, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 535
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 536
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "extra_key_mail"

    .line 537
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 538
    invoke-static {v1}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 540
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/model/MailAuthHelper;->refreshUserInfo()V

    const/4 v0, -0x1

    .line 541
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->setResult(I)V

    .line 542
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->finish()V

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 311
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetProtocolInfo()Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object v0

    .line 314
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 315
    const-class v2, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :try_start_0
    const-string p0, "intent_key_data"

    .line 317
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p0, "intent_key_mode"

    const/4 v0, 0x1

    .line 318
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->updateView()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->ccD()V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 277
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    .line 279
    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/MailService;->GetDefaultProtocolInfo(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object p1

    .line 280
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 281
    const-class v1, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 282
    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->a(Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;)V

    .line 283
    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->pwd:Ljava/lang/String;

    const-string p0, "intent_key_data"

    .line 284
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "tag"

    const/4 p2, 0x2

    .line 287
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "obtainIntent"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private updateView()V
    .locals 7

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    const v1, 0x7f1123b0

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    const-string v0, "MailConfigActivity:kross"

    .line 240
    new-array v1, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateView other protocol type: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 223
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ies:Landroid/widget/TextView;

    const v1, 0x7f112324

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iet:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieu:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieC:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieD:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iew:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iex:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iev:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->serverDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iey:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->user:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iez:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->pwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieJ:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendSsl:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieB:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvSsl:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    goto/16 :goto_4

    .line 198
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieE:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ies:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iet:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieu:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieC:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieD:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iew:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iex:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iey:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->user:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iez:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->pwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieA:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvPort:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieB:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvSsl:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieF:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieG:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendUser:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->user:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendUser:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieH:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendPwd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->pwd:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendPwd:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieI:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendPort:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieJ:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendSsl:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    goto/16 :goto_4

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieE:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ies:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iet:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieu:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieC:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieD:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iew:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iex:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iey:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->user:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iez:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->pwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieA:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvPort:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieB:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvSsl:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieF:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieG:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendUser:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->user:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendUser:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieH:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendPwd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->pwd:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendPwd:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieI:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendPort:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieJ:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendSsl:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 243
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_key_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 244
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iew:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_5

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iew:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 249
    :goto_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iep:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    const v3, 0x7f080f72

    if-ne v1, v2, :cond_6

    const v1, 0x7f080f72

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->iep:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    const v5, 0x7f060603

    const v6, 0x7f060602

    if-ne v1, v2, :cond_7

    .line 252
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_7

    .line 253
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 251
    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ier:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    const v1, 0x7f080f72

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    .line 255
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ier:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    if-ne v1, v2, :cond_9

    .line 259
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_9

    .line 260
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 258
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iel:Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$a;->ieq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    if-ne v1, v2, :cond_b

    .line 264
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_b

    .line 265
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 263
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 546
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 547
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 473
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "code"

    .line 475
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 476
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    const-string p2, "mailaddr"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    const/4 p1, 0x0

    .line 477
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->onResult(I)V

    goto :goto_0

    .line 479
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091373

    if-ne p1, v0, :cond_0

    .line 329
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    goto :goto_0

    :cond_0
    const v0, 0x7f091374

    if-ne p1, v0, :cond_1

    .line 332
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    goto :goto_0

    :cond_1
    const v0, 0x7f091372

    if-ne p1, v0, :cond_2

    .line 335
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    const/4 v0, 0x4

    iput v0, p1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    .line 338
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->a(Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;)V

    .line 339
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->updateView()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MailConfigActivity:kross"

    const/4 v0, 0x1

    .line 81
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onCreate"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f0c0113

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->setContentView(I)V

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent_key_data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MailConfigActivity:kross"

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MailConfigInfo parse fail"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    .line 93
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->ccB()V

    .line 94
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->updateView()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    .line 444
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResult(I)V
    .locals 7

    const-string v0, "MailConfigActivity:kross"

    const/4 v1, 0x1

    .line 488
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResult errorCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 490
    invoke-static {}, Lexo;->fetchMailStatus()V

    const-string p1, "MailConfigActivity:kross"

    .line 491
    new-array v0, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResult isdiff: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->ien:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    .line 493
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->ien:Z

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$3;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity$3;-><init>(Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;)V

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SetEmailBind(Ljava/lang/String;IZZILcom/tencent/wework/foundation/callback/SetUserEmailCallback;)V

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x65

    const v2, 0x7f112322

    const/4 v3, 0x0

    const v4, 0x7f110d7a

    if-ne p1, v0, :cond_1

    .line 502
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->dismissProgress()V

    .line 503
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f112321

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_1

    :cond_1
    const/16 v0, 0x67

    if-ne p1, v0, :cond_2

    .line 505
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->dismissProgress()V

    const p1, 0x7f112323

    .line 506
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f112320

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_1

    .line 508
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->dismissProgress()V

    const v0, 0x7f11231e

    const/4 v5, 0x2

    if-ne p1, v5, :cond_5

    .line 511
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    if-ne p1, v1, :cond_3

    const v0, 0x7f11231c

    goto :goto_0

    .line 513
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    const v0, 0x7f11231f

    goto :goto_0

    .line 515
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    const v0, 0x7f11231b

    .line 519
    :cond_5
    :goto_0
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 520
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 519
    invoke-static {p0, p1, v0, v1, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :goto_1
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/16 v1, 0x8

    if-eq p2, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "MailConfigActivity:kross"

    .line 455
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onTopBarViewButtonClicked confirm"

    aput-object v2, v1, p1

    invoke-static {p2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->ccC()V

    .line 457
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lexp;->isDifferntEmail(Ljava/lang/String;Ldje$a;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->ien:Z

    .line 458
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendHost:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->sendHost:Ljava/lang/String;

    const-string v1, "gmail.com"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvHost:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->recvHost:Ljava/lang/String;

    const-string v1, "gmail.com"

    .line 459
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const p1, 0x7f120025

    .line 460
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->setTheme(I)V

    .line 461
    sget-object p1, Lcom/tencent/wework/common/utils/GoogleMailHelper;->INSTANCE:Lcom/tencent/wework/common/utils/GoogleMailHelper;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    invoke-virtual {p1, p0, p2, v0}, Lcom/tencent/wework/common/utils/GoogleMailHelper;->startWebViewForGmailLogin(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const p2, 0x7f1123c5

    .line 464
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->showProgress(Ljava/lang/String;)Ldxp;

    const-string p2, "MailConfigActivity:kross"

    .line 465
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auth isdiff: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->ien:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    invoke-static {}, Lcom/tencent/wework/foundation/logic/MailService;->getService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->iem:Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->ien:Z

    invoke-virtual {p2, v0, v1, p1, p0}, Lcom/tencent/wework/foundation/logic/MailService;->Auth([BZILcom/tencent/wework/foundation/callback/MailAuthCallback;)V

    goto :goto_0

    :cond_4
    const-string p2, "MailConfigActivity:kross"

    .line 451
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onTopBarViewButtonClicked back"

    aput-object v1, v0, p1

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailConfigActivity;->finish()V

    :goto_0
    return-void
.end method
