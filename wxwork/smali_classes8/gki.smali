.class public final Lgki;
.super Ljava/lang/Object;
.source "VoipMeetingTitleViewModel.kt"

# interfaces
.implements Lgjo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgki$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgjo<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final muk:I

.field private static final mul:I

.field private static mum:I

.field public static final mun:Lgki$a;


# instance fields
.field private lastText:Ljava/lang/String;

.field private final miG:Lghj;

.field private muj:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgki$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgki$a;-><init>(Lhsm;)V

    sput-object v0, Lgki;->mun:Lgki$a;

    const-string v0, "#3371AE"

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lgki;->muk:I

    const-string v0, "#14CB00"

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lgki;->mul:I

    return-void
.end method

.method public constructor <init>(Lghj;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lgki;->miG:Lghj;

    return-void
.end method

.method private final Qs(I)Landroid/widget/TextView;
    .locals 1

    .line 138
    iget-object v0, p0, Lgki;->muj:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic Qt(I)V
    .locals 0

    .line 17
    sput p0, Lgki;->mum:I

    return-void
.end method

.method public static final synthetic a(Lgki;)Lghj;
    .locals 0

    .line 17
    iget-object p0, p0, Lgki;->miG:Lghj;

    return-object p0
.end method

.method private final eaM()Z
    .locals 3

    .line 120
    iget-object v0, p0, Lgki;->muj:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    .line 124
    :try_start_0
    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    .line 125
    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSz()Lgfq;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->dSx()Lgfp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgfq;->bG(Ljava/lang/Class;)Z

    move-result v0

    return v0

    .line 124
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.tencent.wework.multitalk.controller.VoipCallActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public static final synthetic eaN()I
    .locals 1

    .line 17
    sget v0, Lgki;->muk:I

    return v0
.end method

.method public static final synthetic eaO()I
    .locals 1

    .line 17
    sget v0, Lgki;->mul:I

    return v0
.end method

.method public static final synthetic eaP()I
    .locals 1

    .line 17
    sget v0, Lgki;->mum:I

    return v0
.end method


# virtual methods
.method public bu(Landroid/view/View;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lgki;->muj:Landroid/view/View;

    .line 38
    invoke-virtual {p0}, Lgki;->updateView()V

    return-void
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_ROOM_SET:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 134
    :cond_0
    invoke-virtual {p0}, Lgki;->updateView()V

    :cond_1
    return-void
.end method

.method public updateView()V
    .locals 8

    .line 42
    iget-object v0, p0, Lgki;->muj:Landroid/view/View;

    if-eqz v0, :cond_d

    const v0, 0x7f092022

    .line 43
    invoke-direct {p0, v0}, Lgki;->Qs(I)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    iget-object v2, p0, Lgki;->miG:Lghj;

    invoke-virtual {v2}, Lghj;->dXj()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    sget-boolean v2, Ldia;->IS_PUBLISH:Z

    if-nez v2, :cond_0

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    .line 48
    new-instance v2, Lgki$b;

    invoke-direct {v2, v0, p0}, Lgki$b;-><init>(Landroid/widget/TextView;Lgki;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lgki;->miG:Lghj;

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    const v2, 0xf010

    .line 64
    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v2

    const/4 v3, 0x4

    .line 65
    invoke-static {v0, v3}, Lggt;->ce(II)Z

    move-result v0

    .line 66
    iget-object v3, p0, Lgki;->miG:Lghj;

    invoke-virtual {v3}, Lghj;->dXf()Lggx;

    move-result-object v3

    const v4, 0x7f091ea3

    .line 68
    invoke-direct {p0, v4}, Lgki;->Qs(I)Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 71
    iget-object v6, p0, Lgki;->miG:Lghj;

    invoke-virtual {v6}, Lghj;->dXn()I

    move-result v6

    const v7, 0x7f1132f9

    if-nez v6, :cond_1

    .line 74
    new-array v0, v5, [Ljava/lang/Object;

    .line 75
    invoke-virtual {v3}, Lggx;->dVQ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    .line 73
    invoke-static {v7, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v3}, Lggx;->getCorpName()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v0, v3}, Lgid;->bX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_3

    .line 79
    invoke-direct {p0}, Lgki;->eaM()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f1132f8

    .line 89
    new-array v6, v5, [Ljava/lang/Object;

    .line 90
    invoke-virtual {v3}, Lggx;->dVQ()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    .line 88
    invoke-static {v0, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v3}, Lggx;->getCorpName()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v0, v3}, Lgid;->bX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v3}, Lggx;->dVQ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    .line 81
    invoke-static {v7, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v3}, Lggx;->getCorpName()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v0, v3}, Lgid;->bX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 79
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    const v0, 0x7f091ea4

    .line 97
    invoke-direct {p0, v0}, Lgki;->Qs(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 98
    iget-object v3, p0, Lgki;->lastText:Ljava/lang/String;

    if-eqz v3, :cond_5

    if-nez v2, :cond_c

    .line 99
    :cond_5
    iget-object v2, p0, Lgki;->miG:Lghj;

    invoke-virtual {v2}, Lghj;->dXn()I

    move-result v2

    if-nez v2, :cond_6

    .line 100
    iget-object v2, p0, Lgki;->miG:Lghj;

    invoke-virtual {v2}, Lghj;->dWN()I

    move-result v2

    sub-int/2addr v2, v5

    goto :goto_3

    .line 102
    :cond_6
    iget-object v2, p0, Lgki;->miG:Lghj;

    invoke-virtual {v2}, Lghj;->dXk()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_3
    if-gez v2, :cond_7

    const/4 v2, 0x0

    :cond_7
    if-eqz v4, :cond_8

    .line 108
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    invoke-static {v3}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_b

    const v3, 0x7f1132fa

    .line 109
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    const v3, 0x7f1132fb

    .line 111
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 108
    :goto_7
    iput-object v1, p0, Lgki;->lastText:Ljava/lang/String;

    .line 114
    :cond_c
    iget-object v1, p0, Lgki;->lastText:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method
