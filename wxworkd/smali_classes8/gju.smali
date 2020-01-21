.class public Lgju;
.super Ljava/lang/Object;
.source "VoipCallStateViewModel.java"

# interfaces
.implements Lgfn$a;
.implements Lgjo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgju$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgfn$a;",
        "Lgjo<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# static fields
.field private static msK:J = 0x0L

.field private static msL:Z = true

.field private static final msM:I


# instance fields
.field private mTextView:Landroid/widget/TextView;

.field private mcI:Lghj;

.field private msH:Ljava/lang/CharSequence;

.field private msI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lgju$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private msJ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f0a0016

    .line 365
    invoke-static {v0}, Lduo;->wq(I)I

    move-result v0

    sput v0, Lgju;->msM:I

    return-void
.end method

.method public constructor <init>(Lghj;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lgju;->msH:Ljava/lang/CharSequence;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgju;->msI:Ljava/util/ArrayList;

    .line 45
    iput-object p1, p0, Lgju;->mcI:Lghj;

    return-void
.end method

.method public static a(Lggw$c;Lghj;ZZZ)Ljava/lang/CharSequence;
    .locals 7

    if-eqz p3, :cond_0

    if-eqz p0, :cond_0

    .line 215
    invoke-virtual {p1}, Lghj;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 216
    invoke-interface {p0}, Lggw$c;->dSE()Lggw$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lggw$b;->PF(I)Lggw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object p0, v0, Lggw;->text:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 224
    invoke-static {p0}, Lgju;->a(Lggw$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-static {p0}, Lgju;->b(Lggw$c;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 228
    :cond_1
    invoke-virtual {p1}, Lghj;->dWU()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p0, v0, :cond_2

    return-object v1

    .line 232
    :cond_2
    invoke-virtual {p1}, Lghj;->dWu()I

    move-result p0

    const/16 v2, 0xc0

    .line 233
    invoke-static {p0, v2}, Lggt;->ce(II)Z

    move-result v2

    if-nez v2, :cond_4

    .line 234
    invoke-virtual {p1}, Lghj;->dWe()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    const v2, 0xf010

    .line 236
    invoke-static {p0, v2}, Lggt;->ce(II)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    .line 240
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 241
    sget-wide v4, Lgju;->msK:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_6

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    .line 242
    sput-wide v2, Lgju;->msK:J

    .line 243
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v2

    sput-boolean v2, Lgju;->msL:Z

    :cond_6
    const/16 v2, 0x8

    .line 247
    invoke-static {p0, v2}, Lggt;->ce(II)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x20

    .line 248
    invoke-static {p0, v2}, Lggt;->ce(II)Z

    move-result v2

    if-nez v2, :cond_10

    if-nez p2, :cond_7

    const/16 v2, 0x18

    .line 249
    invoke-virtual {p1, v2}, Lghj;->PM(I)Z

    move-result p1

    if-nez p1, :cond_10

    :cond_7
    const p1, 0x7f112946

    const/high16 v2, 0x20000

    const/high16 v3, 0x10000

    if-eqz p3, :cond_b

    if-nez p4, :cond_8

    if-eqz v0, :cond_10

    .line 252
    :cond_8
    invoke-static {p0, v3}, Lggt;->ce(II)Z

    move-result p2

    if-nez p2, :cond_a

    sget-boolean p2, Lgju;->msL:Z

    if-nez p2, :cond_9

    goto :goto_1

    .line 254
    :cond_9
    invoke-static {p0, v2}, Lggt;->ce(II)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 255
    invoke-static {p1}, Lgii;->Qj(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    :goto_1
    const p0, 0x7f112945

    .line 253
    invoke-static {p0}, Lgii;->Qj(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_b
    if-nez p4, :cond_c

    if-nez v0, :cond_10

    .line 260
    :cond_c
    invoke-static {p0, v3}, Lggt;->ce(II)Z

    move-result p3

    if-nez p3, :cond_e

    sget-boolean p3, Lgju;->msL:Z

    if-nez p3, :cond_d

    goto :goto_2

    .line 262
    :cond_d
    invoke-static {p0, v2}, Lggt;->ce(II)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 263
    invoke-static {p1}, Lgii;->Qj(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_e
    :goto_2
    if-eqz p2, :cond_f

    const p0, 0x7f112943

    goto :goto_3

    :cond_f
    const p0, 0x7f112944

    .line 261
    :goto_3
    invoke-static {p0}, Lgii;->Qj(I)Ljava/lang/String;

    move-result-object v1

    :cond_10
    :goto_4
    return-object v1
.end method

.method public static a(Lghj;IZ)Ljava/lang/String;
    .locals 9

    if-eqz p2, :cond_0

    .line 377
    invoke-virtual {p0}, Lghj;->dWA()J

    move-result-wide v0

    invoke-static {v0, v1}, Lgif;->no(J)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const/16 v0, 0xc0

    .line 379
    invoke-static {p1, v0}, Lggt;->ce(II)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const p1, 0x7f11338e

    .line 381
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 382
    invoke-virtual {p0}, Lghj;->dWh()Ljava/lang/String;

    move-result-object p0

    sget v2, Lgju;->msM:I

    invoke-static {p0, v2}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    aput-object p2, v0, v3

    .line 381
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 384
    :cond_1
    invoke-virtual {p0, v0}, Lghj;->PM(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 386
    invoke-virtual {p0}, Lghj;->dWd()I

    move-result p1

    const/16 v0, 0x30

    if-eq p1, v3, :cond_4

    if-ne p1, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const p1, 0x7f11338f

    .line 404
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    .line 405
    invoke-virtual {p0}, Lghj;->dWg()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0}, Lghj;->dWh()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, ""

    aput-object v7, v6, v2

    .line 404
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 406
    invoke-static {v4}, Lcfc;->io(Ljava/lang/String;)I

    move-result v6

    if-gt v6, v0, :cond_3

    .line 408
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 410
    :cond_3
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    .line 411
    invoke-virtual {p0}, Lghj;->dWg()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc

    invoke-static {v7, v8}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, ""

    aput-object v7, v6, v3

    const-string v7, ""

    aput-object v7, v6, v2

    .line 410
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 412
    invoke-static {v4}, Lcfc;->io(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v3

    shr-int/2addr v0, v3

    shl-int/2addr v0, v3

    .line 414
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v4, v5, [Ljava/lang/Object;

    .line 415
    invoke-virtual {p0}, Lghj;->dWg()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 416
    invoke-virtual {p0}, Lghj;->dWh()Ljava/lang/String;

    move-result-object p0

    sget v1, Lgju;->msM:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v3

    aput-object p2, v4, v2

    .line 414
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    if-ne p1, v2, :cond_5

    const p1, 0x7f113391

    goto :goto_2

    :cond_5
    const p1, 0x7f113390

    .line 392
    :goto_2
    invoke-virtual {p0}, Lghj;->dWg()Ljava/lang/String;

    move-result-object p0

    .line 393
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v1

    const-string v6, ""

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 394
    invoke-static {v4}, Lcfc;->io(Ljava/lang/String;)I

    move-result v5

    if-gt v5, v0, :cond_6

    .line 396
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 398
    :cond_6
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    if-nez p0, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    .line 399
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_3
    add-int/2addr v4, v0

    sub-int/2addr v4, v5

    invoke-static {p0, v4}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    aput-object p2, v2, v3

    .line 398
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object p2
.end method

.method private static a(Lggw$c;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 197
    invoke-interface {p0}, Lggw$c;->dSE()Lggw$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lggw$b;->PG(I)Z

    move-result p0

    return p0
.end method

.method private aD(IZ)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p2, :cond_0

    .line 369
    iget-object p1, p0, Lgju;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->dWA()J

    move-result-wide p1

    invoke-static {p1, p2}, Lgif;->no(J)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 372
    :cond_0
    iget-object p2, p0, Lgju;->mcI:Lghj;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lgju;->a(Lghj;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static b(Lggw$c;)Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 205
    invoke-interface {p0}, Lggw$c;->dSE()Lggw$b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lggw$b;->PF(I)Lggw;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 209
    :cond_0
    iget-object p0, p0, Lggw;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method private dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;
    .locals 2

    .line 272
    iget-object v0, p0, Lgju;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 275
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 278
    :cond_1
    iget-object v0, p0, Lgju;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lgju;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    return-object v0

    :cond_2
    return-object v1
.end method

.method private dZN()Ljava/lang/CharSequence;
    .locals 1

    .line 111
    iget-object v0, p0, Lgju;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->isMultiTalkType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0}, Lgju;->dZO()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_0
    invoke-direct {p0}, Lgju;->dZQ()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private dZO()Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x1

    .line 120
    invoke-direct {p0, v0}, Lgju;->tJ(Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 121
    invoke-direct {p0}, Lgju;->dZP()Ljava/lang/CharSequence;

    move-result-object v1

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 126
    :cond_0
    invoke-static {v0, v1}, Lgju;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dZP()Ljava/lang/CharSequence;
    .locals 4

    .line 131
    iget-object v0, p0, Lgju;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    .line 132
    iget-object v1, p0, Lgju;->mcI:Lghj;

    invoke-virtual {v1}, Lghj;->dWz()I

    move-result v1

    .line 135
    iget-object v2, p0, Lgju;->msH:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lgif;->a(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/16 v1, 0x20

    .line 141
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f11337f

    .line 142
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/high16 v1, 0x4000000

    .line 146
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v1

    const/16 v2, 0x8

    const v3, 0x7f113356

    if-eqz v1, :cond_2

    .line 147
    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 148
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 152
    :cond_2
    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 153
    invoke-direct {p0, v0, v1}, Lgju;->aD(IZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_3
    const/high16 v1, 0x100000

    .line 157
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 158
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/high16 v1, 0x1000000

    .line 159
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x40000

    .line 160
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 161
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const v0, 0x7f113384

    .line 163
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const/high16 v1, 0x2000000

    .line 165
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x10000000

    .line 166
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f113382

    .line 167
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const v0, 0x7f113381

    .line 169
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 172
    :cond_8
    iget-object v0, p0, Lgju;->msH:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private dZQ()Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, v0}, Lgju;->tJ(Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lgju;->tK(Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 183
    :cond_0
    invoke-static {v0, v1}, Lgju;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dfT()Z
    .locals 3

    const/4 v0, 0x0

    .line 439
    :try_start_0
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v1

    .line 440
    iget-object v2, p0, Lgju;->mcI:Lghj;

    if-ne v1, v2, :cond_0

    return v0

    .line 444
    :cond_0
    invoke-virtual {v1}, Lghj;->dWD()Lgfo;

    move-result-object v1

    iget-object v1, v1, Lgfo;->mdN:Lgju;

    if-ne p0, v1, :cond_1

    return v0

    .line 449
    :cond_1
    iget-object v1, p0, Lgju;->mcI:Lghj;

    invoke-virtual {v1}, Lghj;->dWB()Lgfn;

    move-result-object v1

    invoke-virtual {v1, p0}, Lgfn;->b(Lgfn$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v0
.end method

.method private static j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 286
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    .line 294
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    .line 296
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 299
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 300
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    const-string v0, "%s\n%s"

    const/4 v1, 0x2

    .line 304
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private tJ(Z)Ljava/lang/CharSequence;
    .locals 3

    .line 188
    invoke-direct {p0}, Lgju;->dSK()Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lgju;->mcI:Lghj;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, v2}, Lgju;->a(Lggw$c;Lghj;ZZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private tK(Z)Ljava/lang/CharSequence;
    .locals 5

    .line 309
    iget-object v0, p0, Lgju;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    .line 310
    iget-object v1, p0, Lgju;->mcI:Lghj;

    invoke-virtual {v1}, Lghj;->dWz()I

    move-result v1

    .line 313
    iget-object v2, p0, Lgju;->msH:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lgif;->b(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    const/high16 v2, 0x4000000

    .line 320
    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v2

    const v3, 0x7f113356

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    .line 321
    invoke-static {v0, v4}, Lggt;->ce(II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 322
    iget-boolean p1, p0, Lgju;->msJ:Z

    if-eqz p1, :cond_1

    const-string p1, ""

    return-object p1

    .line 325
    :cond_1
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x20

    .line 329
    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v2

    if-eqz v2, :cond_3

    const p1, 0x7f11337f

    .line 330
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 332
    :cond_3
    invoke-static {v1, v4}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const p1, 0x7f113378

    .line 333
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 337
    :cond_4
    invoke-static {v0, v4}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 338
    invoke-direct {p0, v0, p1}, Lgju;->aD(IZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_5
    const/high16 p1, 0x1000000

    .line 342
    invoke-static {v0, p1}, Lggt;->ce(II)Z

    move-result p1

    if-eqz p1, :cond_8

    const/high16 p1, 0x100000

    .line 343
    invoke-static {v0, p1}, Lggt;->ce(II)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 344
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/high16 p1, 0x40000

    .line 346
    invoke-static {v0, p1}, Lggt;->ce(II)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 347
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const p1, 0x7f113384

    .line 349
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/high16 p1, 0x2000000

    .line 352
    invoke-static {v0, p1}, Lggt;->ce(II)Z

    move-result p1

    if-eqz p1, :cond_a

    const/high16 p1, 0x10000000

    .line 353
    invoke-static {v0, p1}, Lggt;->ce(II)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f113383

    .line 354
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const p1, 0x7f113380

    .line 356
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 359
    :cond_a
    iget-object p1, p0, Lgju;->msH:Ljava/lang/CharSequence;

    return-object p1
.end method


# virtual methods
.method public a(Lgju$a;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lgju;->msI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lgju;->msI:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lgju$a;)V
    .locals 4

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v1, p0, Lgju;->msI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    .line 81
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, Lgju;->msI:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic bu(Landroid/view/View;)V
    .locals 0

    .line 29
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lgju;->x(Landroid/widget/TextView;)V

    return-void
.end method

.method public dTm()V
    .locals 1

    .line 426
    iget-object v0, p0, Lgju;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->isWorking()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    invoke-direct {p0}, Lgju;->dfT()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 431
    :cond_0
    invoke-virtual {p0}, Lgju;->updateView()V

    goto :goto_0

    .line 433
    :cond_1
    iget-object v0, p0, Lgju;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWB()Lgfn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgfn;->b(Lgfn$a;)V

    :goto_0
    return-void
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 1

    .line 459
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_TALK_READY:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_0

    .line 460
    iget-object p1, p0, Lgju;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->dWB()Lgfn;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lgfn;->a(Lgfn$a;Z)V

    .line 461
    invoke-virtual {p0}, Lgju;->updateView()V

    goto :goto_0

    .line 462
    :cond_0
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_EXIT_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_1

    .line 463
    iget-object p1, p0, Lgju;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->dWB()Lgfn;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgfn;->b(Lgfn$a;)V

    .line 464
    invoke-virtual {p0}, Lgju;->updateView()V

    goto :goto_0

    .line 465
    :cond_1
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ENTER_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-eq v0, p1, :cond_2

    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_3

    .line 467
    :cond_2
    invoke-virtual {p0}, Lgju;->updateView()V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateView()V
    .locals 3

    .line 89
    invoke-direct {p0}, Lgju;->dZN()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgju;->msH:Ljava/lang/CharSequence;

    .line 91
    iget-object v0, p0, Lgju;->msI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgju$a;

    invoke-interface {v1}, Lgju$a;->dTy()V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lgju;->mTextView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    return-void

    .line 101
    :cond_3
    iget-object v1, p0, Lgju;->msH:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lgju;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    const/16 v1, 0x10

    .line 104
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lgju;->mTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public x(Landroid/widget/TextView;)V
    .locals 6

    .line 51
    iput-object p1, p0, Lgju;->mTextView:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lgju;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    .line 53
    iget-object v1, p0, Lgju;->mcI:Lghj;

    invoke-virtual {v1}, Lghj;->dWA()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    const v1, 0xf010

    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lgju;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWB()Lgfn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lgfn;->a(Lgfn$a;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->en(Landroid/content/Context;)Lgfq;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lgfq;->dSA()Ljava/lang/Class;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lgfq;->bE(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lgju;->msJ:Z

    .line 64
    :cond_1
    invoke-virtual {p0}, Lgju;->updateView()V

    return-void
.end method
