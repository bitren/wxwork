.class public Lhhl;
.super Ljava/lang/Object;
.source "MarkDown.java"


# static fields
.field private static fCV:I = 0x190


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static Ua(I)V
    .locals 0

    .line 27
    sput p0, Lhhl;->fCV:I

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhia;Lhho;Lhhn;)Landroid/text/Spanned;
    .locals 8

    .line 45
    new-instance v0, Lhhm;

    new-instance v7, Lhht;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lhht;-><init>(Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhia;Lhho;Lhhn;)V

    invoke-direct {v0, p0, v7}, Lhhm;-><init>(Ljava/lang/String;Lhhs;)V

    .line 47
    :try_start_0
    invoke-virtual {v0}, Lhhm;->ezZ()Landroid/text/Spannable;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhia;Lhho;Lhhn;)Landroid/text/Spanned;
    .locals 7

    .line 82
    new-instance v6, Lhht;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lhht;-><init>(Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhia;Lhho;Lhhn;)V

    .line 83
    invoke-virtual {v6}, Lhht;->eAx()V

    .line 84
    new-instance p1, Lhhm;

    invoke-direct {p1, p0, v6}, Lhhm;-><init>(Ljava/lang/String;Lhhs;)V

    .line 86
    :try_start_0
    invoke-virtual {p1}, Lhhm;->ezZ()Landroid/text/Spannable;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ezY()I
    .locals 1

    .line 32
    sget v0, Lhhl;->fCV:I

    return v0
.end method

.method public static fromMarkdown(Ljava/lang/String;Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhho;Lhhn;)Landroid/text/Spanned;
    .locals 2

    .line 64
    new-instance v0, Lhhm;

    new-instance v1, Lhht;

    invoke-direct {v1, p1, p2, p3, p4}, Lhht;-><init>(Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhho;Lhhn;)V

    invoke-direct {v0, p0, v1}, Lhhm;-><init>(Ljava/lang/String;Lhhs;)V

    .line 66
    :try_start_0
    invoke-virtual {v0}, Lhhm;->ezZ()Landroid/text/Spannable;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
