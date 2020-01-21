.class public final Lic;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic$b;,
        Lic$a;
    }
.end annotation


# static fields
.field static final Wf:Lif;

.field private static final Wg:Ljava/lang/String;

.field private static final Wh:Ljava/lang/String;

.field static final Wi:Lic;

.field static final Wj:Lic;


# instance fields
.field private final Wk:Z

.field private final Wl:Lif;

.field private final mFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 85
    sget-object v0, Lig;->WD:Lif;

    sput-object v0, Lic;->Wf:Lif;

    const/16 v0, 0x200e

    .line 115
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lic;->Wg:Ljava/lang/String;

    const/16 v0, 0x200f

    .line 120
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lic;->Wh:Ljava/lang/String;

    .line 217
    new-instance v0, Lic;

    sget-object v1, Lic;->Wf:Lif;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lic;-><init>(ZILif;)V

    sput-object v0, Lic;->Wi:Lic;

    .line 222
    new-instance v0, Lic;

    sget-object v1, Lic;->Wf:Lif;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, Lic;-><init>(ZILif;)V

    sput-object v0, Lic;->Wj:Lic;

    return-void
.end method

.method constructor <init>(ZILif;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-boolean p1, p0, Lic;->Wk:Z

    .line 264
    iput p2, p0, Lic;->mFlags:I

    .line 265
    iput-object p3, p0, Lic;->Wl:Lif;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Lif;)Ljava/lang/String;
    .locals 2

    .line 300
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lif;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 302
    iget-boolean v0, p0, Lic;->Wk:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lic;->n(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 303
    :cond_0
    sget-object p1, Lic;->Wg:Ljava/lang/String;

    return-object p1

    .line 305
    :cond_1
    iget-boolean v0, p0, Lic;->Wk:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lic;->n(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 306
    :cond_2
    sget-object p1, Lic;->Wh:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method static a(Ljava/util/Locale;)Z
    .locals 1

    .line 516
    invoke-static {p0}, Lih;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Ljava/lang/CharSequence;Lif;)Ljava/lang/String;
    .locals 2

    .line 328
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lif;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 330
    iget-boolean v0, p0, Lic;->Wk:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lic;->o(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 331
    :cond_0
    sget-object p1, Lic;->Wg:Ljava/lang/String;

    return-object p1

    .line 333
    :cond_1
    iget-boolean v0, p0, Lic;->Wk:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lic;->o(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 334
    :cond_2
    sget-object p1, Lic;->Wh:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public static iW()Lic;
    .locals 1

    .line 236
    new-instance v0, Lic$a;

    invoke-direct {v0}, Lic$a;-><init>()V

    invoke-virtual {v0}, Lic$a;->iX()Lic;

    move-result-object v0

    return-object v0
.end method

.method private static n(Ljava/lang/CharSequence;)I
    .locals 2

    .line 541
    new-instance v0, Lic$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lic$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lic$b;->iZ()I

    move-result p0

    return p0
.end method

.method private static o(Ljava/lang/CharSequence;)I
    .locals 2

    .line 558
    new-instance v0, Lic$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lic$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, Lic$b;->iY()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lif;Z)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 412
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lif;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 413
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 414
    invoke-virtual {p0}, Lic;->getStereoReset()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 415
    sget-object v1, Lig;->WC:Lif;

    goto :goto_0

    :cond_1
    sget-object v1, Lig;->WB:Lif;

    :goto_0
    invoke-direct {p0, p1, v1}, Lic;->b(Ljava/lang/CharSequence;Lif;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 418
    :cond_2
    iget-boolean v1, p0, Lic;->Wk:Z

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 v1, 0x202b

    goto :goto_1

    :cond_3
    const/16 v1, 0x202a

    .line 419
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 420
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    .line 421
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 423
    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    .line 426
    sget-object p2, Lig;->WC:Lif;

    goto :goto_3

    :cond_5
    sget-object p2, Lig;->WB:Lif;

    :goto_3
    invoke-direct {p0, p1, p2}, Lic;->a(Ljava/lang/CharSequence;Lif;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    return-object v0
.end method

.method public getStereoReset()Z
    .locals 1

    .line 280
    iget v0, p0, Lic;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 506
    iget-object v0, p0, Lic;->Wl:Lif;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lic;->a(Ljava/lang/CharSequence;Lif;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
