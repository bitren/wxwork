.class public final Lgkf;
.super Ljava/lang/Object;
.source "VoipMeetingMicViewModel.kt"

# interfaces
.implements Lgjo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgkf$c;
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
.field static final synthetic $$delegatedProperties:[Lhup;

.field private static final mtW:[Ljava/lang/String;

.field public static final mtX:Lgkf$c;


# instance fields
.field private final mcI:Lghj;

.field private final mdU:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

.field private mtK:Landroid/view/View;

.field private mtL:Landroid/view/View;

.field private mtM:Landroid/widget/TextView;

.field private mtN:Landroid/widget/ImageView;

.field private mtO:Landroid/view/View;

.field private mtP:Landroid/view/View;

.field private mtQ:Z

.field private final mtR:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private final mtS:Ljava/lang/Runnable;

.field private final mtT:Lhtj;

.field private final mtU:Lcvy;

.field private final mtV:Lhtj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lgkf;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "amplitude"

    const-string v4, "getAmplitude()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lhun;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lgkf;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "stateAnim"

    const-string v4, "getStateAnim()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lhun;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lgkf;->$$delegatedProperties:[Lhup;

    new-instance v0, Lgkf$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgkf$c;-><init>(Lhsm;)V

    sput-object v0, Lgkf;->mtX:Lgkf$c;

    const-string v0, "TOPIC_LOCAL_TALKING_VOLUME"

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgkf;->mtW:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgho;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lgkf;->mtR:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 86
    new-instance v0, Lgkf$g;

    invoke-direct {v0, p0}, Lgkf$g;-><init>(Lgkf;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lgkf;->mtS:Ljava/lang/Runnable;

    .line 109
    sget-object v0, Lhth;->nSO:Lhth;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 270
    new-instance v2, Lgkf$a;

    invoke-direct {v2, v1, v1, p0}, Lgkf$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgkf;)V

    check-cast v2, Lhtj;

    .line 272
    iput-object v2, p0, Lgkf;->mtT:Lhtj;

    .line 115
    new-instance v1, Lgkf$d;

    invoke-direct {v1, p0}, Lgkf$d;-><init>(Lgkf;)V

    check-cast v1, Lcvy;

    iput-object v1, p0, Lgkf;->mtU:Lcvy;

    .line 121
    sget-object v1, Lhth;->nSO:Lhth;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 273
    new-instance v1, Lgkf$b;

    invoke-direct {v1, v0, v0, p0}, Lgkf$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgkf;)V

    check-cast v1, Lhtj;

    .line 275
    iput-object v1, p0, Lgkf;->mtV:Lhtj;

    .line 130
    check-cast p1, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    iput-object p1, p0, Lgkf;->mdU:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    .line 131
    check-cast p2, Lghj;

    iput-object p2, p0, Lgkf;->mcI:Lghj;

    .line 133
    iget-object p1, p0, Lgkf;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->ajV()Z

    move-result p1

    iput-boolean p1, p0, Lgkf;->mtQ:Z

    return-void
.end method

.method private final Qr(I)V
    .locals 3

    iget-object v0, p0, Lgkf;->mtT:Lhtj;

    sget-object v1, Lgkf;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lhtj;->a(Ljava/lang/Object;Lhup;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lgkf;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lgkf;->Qr(I)V

    return-void
.end method

.method public static final synthetic a(Lgkf;)Z
    .locals 0

    .line 26
    invoke-direct {p0}, Lgkf;->eaA()Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lgkf;Z)Z
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lgkf;->tO(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lgkf;)Lcom/tencent/wework/multitalk/controller/VoipCallActivity;
    .locals 0

    .line 26
    iget-object p0, p0, Lgkf;->mdU:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    return-object p0
.end method

.method public static final synthetic c(Lgkf;)Landroid/view/View;
    .locals 0

    .line 26
    iget-object p0, p0, Lgkf;->mtP:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic d(Lgkf;)I
    .locals 0

    .line 26
    invoke-direct {p0}, Lgkf;->eaB()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lgkf;)Landroid/view/animation/AccelerateDecelerateInterpolator;
    .locals 0

    .line 26
    iget-object p0, p0, Lgkf;->mtR:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object p0
.end method

.method private final eaA()Z
    .locals 2

    .line 79
    iget-boolean v0, p0, Lgkf;->mtQ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lgkf;->mtN:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lgkf;->mtO:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private final eaB()I
    .locals 3

    iget-object v0, p0, Lgkf;->mtT:Lhtj;

    sget-object v1, Lgkf;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lhtj;->a(Ljava/lang/Object;Lhup;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic eaC()[Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lgkf;->mtW:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Lgkf;)Ljava/lang/Runnable;
    .locals 0

    .line 26
    iget-object p0, p0, Lgkf;->mtS:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic g(Lgkf;)Lcvy;
    .locals 0

    .line 26
    iget-object p0, p0, Lgkf;->mtU:Lcvy;

    return-object p0
.end method

.method private final getVisibility()I
    .locals 2

    .line 255
    iget-object v0, p0, Lgkf;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    const/16 v1, 0x20

    .line 256
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isEnabled()Z
    .locals 2

    .line 264
    iget-object v0, p0, Lgkf;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    const/16 v1, 0x30

    .line 265
    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final setStateEnabled(Z)V
    .locals 4

    .line 47
    iget-boolean v0, p0, Lgkf;->mtQ:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, p0, Lgkf;->mtL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lgkf;->mtN:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f081411

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    :cond_1
    iget-object v0, p0, Lgkf;->mtO:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_4

    .line 56
    iget-object p1, p0, Lgkf;->mtN:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 57
    :cond_3
    iget-object p1, p0, Lgkf;->mtM:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    const v0, 0x7f1132f7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 59
    :cond_4
    iget-object p1, p0, Lgkf;->mtN:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 60
    :cond_5
    iget-object p1, p0, Lgkf;->mtM:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    const v0, 0x7f1132f6

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_a

    .line 64
    iget-object p1, p0, Lgkf;->mtL:Landroid/view/View;

    if-eqz p1, :cond_7

    const v0, 0x7f08170c

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    :cond_7
    iget-object p1, p0, Lgkf;->mtN:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    const v0, 0x7f08140b

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    :cond_8
    iget-object p1, p0, Lgkf;->mtO:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_9
    iget-object p1, p0, Lgkf;->mtM:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    const v0, 0x7f1132ea

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 72
    :cond_a
    iget-object p1, p0, Lgkf;->mtL:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_b
    iget-object p1, p0, Lgkf;->mtN:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    :cond_c
    iget-object p1, p0, Lgkf;->mtO:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_d
    iget-object p1, p0, Lgkf;->mtM:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    const v0, 0x7f1132e9    # 1.930024E38f

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_0
    return-void
.end method

.method private final tN(Z)V
    .locals 3

    iget-object v0, p0, Lgkf;->mtV:Lhtj;

    sget-object v1, Lgkf;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lhtj;->a(Ljava/lang/Object;Lhup;Ljava/lang/Object;)V

    return-void
.end method

.method private final tO(Z)Z
    .locals 3

    .line 158
    iget-boolean v0, p0, Lgkf;->mtQ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "meeting_video_open"

    .line 160
    invoke-static {v0}, Lgid;->AY(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "meeting_video_close"

    .line 162
    invoke-static {v0}, Lgid;->AY(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "meeting_unmute_oneself"

    .line 166
    invoke-static {v0}, Lgid;->AZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "meeting_mute_oneself"

    .line 168
    invoke-static {v0}, Lgid;->AZ(Ljava/lang/String;)V

    .line 172
    :goto_0
    iget-object v0, p0, Lgkf;->mcI:Lghj;

    .line 173
    invoke-virtual {v0}, Lghj;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 175
    iget-boolean p1, p0, Lgkf;->mtQ:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 179
    :goto_1
    new-instance v2, Lgkf$f;

    invoke-direct {v2, p0, v0}, Lgkf$f;-><init>(Lgkf;Lghj;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    .line 175
    invoke-virtual {v0, p1, v2}, Lghj;->a(ILcom/tencent/wework/foundation/callback/ICommonCallback2;)V

    goto :goto_3

    .line 201
    :cond_4
    iget-boolean p1, p0, Lgkf;->mtQ:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    goto :goto_2

    :cond_5
    const/4 p1, 0x2

    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lghj;->a(ILcom/tencent/wework/foundation/callback/CommonResultCallBack;)V

    :goto_3
    return v1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bu(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lgkf;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->ajV()Z

    move-result v0

    iput-boolean v0, p0, Lgkf;->mtQ:Z

    .line 143
    iput-object p1, p0, Lgkf;->mtK:Landroid/view/View;

    const v0, 0x7f0922dc

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgkf;->mtL:Landroid/view/View;

    const v0, 0x7f0922e0

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgkf;->mtM:Landroid/widget/TextView;

    const v0, 0x7f0922df

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgkf;->mtN:Landroid/widget/ImageView;

    const v0, 0x7f0922de

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgkf;->mtO:Landroid/view/View;

    const v0, 0x7f0922e1

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgkf;->mtP:Landroid/view/View;

    .line 150
    new-instance v0, Lgkf$e;

    invoke-direct {v0, p0}, Lgkf$e;-><init>(Lgkf;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual {p0}, Lgkf;->updateView()V

    return-void
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_EXIT_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    .line 237
    invoke-direct {p0, p1}, Lgkf;->setStateEnabled(Z)V

    .line 238
    invoke-direct {p0, p1}, Lgkf;->tN(Z)V

    .line 240
    iget-object v0, p0, Lgkf;->mtN:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 241
    :cond_0
    iget-object v0, p0, Lgkf;->mtO:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 242
    :cond_1
    iget-object v0, p0, Lgkf;->mtM:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 244
    :cond_2
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_MIC_SWITCH:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-eq v0, p1, :cond_5

    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->ACTION_LOCAL_VIDEO_SWITCH:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 246
    :cond_3
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_PHONE_CALL_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_4

    .line 247
    invoke-virtual {p0}, Lgkf;->updateView()V

    goto :goto_1

    .line 248
    :cond_4
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_6

    .line 249
    invoke-virtual {p0}, Lgkf;->updateView()V

    goto :goto_1

    .line 245
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lgkf;->updateView()V

    :cond_6
    :goto_1
    return-void
.end method

.method public updateView()V
    .locals 2

    .line 214
    iget-object v0, p0, Lgkf;->mtK:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgkf;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :cond_0
    invoke-direct {p0}, Lgkf;->isEnabled()Z

    move-result v0

    .line 216
    iget-object v1, p0, Lgkf;->mtN:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 217
    :cond_1
    iget-object v1, p0, Lgkf;->mtO:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 218
    :cond_2
    iget-object v1, p0, Lgkf;->mtM:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 221
    :cond_3
    iget-boolean v0, p0, Lgkf;->mtQ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p0, Lgkf;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dXq()Z

    move-result v0

    invoke-direct {p0, v0}, Lgkf;->setStateEnabled(Z)V

    .line 223
    invoke-direct {p0, v1}, Lgkf;->tN(Z)V

    goto :goto_0

    .line 225
    :cond_4
    iget-object v0, p0, Lgkf;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->isMute()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 226
    invoke-direct {p0, v1}, Lgkf;->setStateEnabled(Z)V

    .line 227
    invoke-direct {p0, v1}, Lgkf;->tN(Z)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    .line 229
    invoke-direct {p0, v0}, Lgkf;->setStateEnabled(Z)V

    .line 230
    invoke-direct {p0, v0}, Lgkf;->tN(Z)V

    :goto_0
    return-void
.end method
