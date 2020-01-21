.class public final Lgfz$a;
.super Ljava/lang/Object;
.source "MeetingMemberCell.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgfz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lgfz$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;JIZ)Z
    .locals 4

    const-string v0, "stateView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x800

    .line 44
    invoke-static {p4, v1}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f1132ef

    .line 45
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x100

    .line 46
    invoke-static {p4, v1}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f1132f0

    .line 47
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x1000

    .line 48
    invoke-static {p4, v1}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f1132ee

    .line 49
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x2400

    .line 50
    invoke-static {p4, v1}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f1132e5

    .line 52
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0x200

    .line 53
    invoke-static {p4, v1}, Lggt;->ce(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f1132e0

    .line 54
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const v3, 0xff00

    .line 58
    invoke-static {p4, v3}, Lggt;->ce(II)Z

    move-result p4

    if-eqz p4, :cond_6

    if-nez p5, :cond_5

    .line 59
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lghj;->mK(J)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    const/4 p2, 0x1

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_7

    .line 61
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1

    :cond_7
    return v2
.end method
