.class public Lgbq;
.super Lgbv;
.source "QuoteTextMessageItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lgbv;-><init>()V

    return-void
.end method


# virtual methods
.method protected Of(I)I
    .locals 0

    .line 16
    invoke-virtual {p0}, Lgbq;->dew()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x69

    goto :goto_0

    :cond_0
    const/16 p1, 0x6a

    :goto_0
    return p1
.end method

.method public a(Lfzs$e;I)Ljava/lang/String;
    .locals 2

    .line 32
    invoke-virtual {p0}, Lgbq;->dJm()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "<div style=\"color:#262626;\">%s</div>"

    const/4 p2, 0x1

    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const v1, 0x7f110f99

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Lgbv;->a(Lfzs$e;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dHD()Ljava/lang/CharSequence;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lgbq;->dJm()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110f99

    .line 24
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lgbq;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
