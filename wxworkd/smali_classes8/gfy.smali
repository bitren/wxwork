.class public final Lgfy;
.super Lgfx;
.source "MeetingHostManageCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgfy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfx<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final mfK:Lgfy$a;


# instance fields
.field private final mdy:Lgjp;

.field private final mfJ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgfy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgfy$a;-><init>(Lhsm;)V

    sput-object v0, Lgfy;->mfK:Lgfy$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lgfx;-><init>(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lgfy;->mfJ:Z

    .line 27
    invoke-virtual {p0}, Lgfy;->dTH()Lghj;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lghj;->dWD()Lgfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgfo;->mdy:Lgjp;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgfy;->mdy:Lgjp;

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.multitalk.model.AbstractVoipSdkApi"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0bef

    .line 30
    invoke-virtual {p0, v0, p1}, Lgfy;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method protected onBindViewHolder(Ldlv;)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0905fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lgfy$d;->mfP:Lgfy$d;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f090822

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {p0}, Lgfy;->dTG()Lghm;

    move-result-object v1

    invoke-interface {v1}, Lghm;->dXi()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object v0, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v2, "viewHolder.itemView"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f091563

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lgfy;->dTH()Lghj;

    move-result-object v2

    invoke-virtual {v2}, Lghj;->ajV()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f080d1e

    .line 45
    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v1, 0x7f113244    # 1.9299905E38f

    .line 46
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f080d10

    .line 48
    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v1, 0x7f113243    # 1.9299903E38f

    .line 49
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f091562

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lgfy$b;

    invoke-direct {v1, p0, p1}, Lgfy$b;-><init>(Lgfy;Ldlv;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    :cond_2
    iget-object v0, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f09056e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;

    if-eqz v0, :cond_3

    new-instance v1, Lgfy$c;

    invoke-direct {v1, p0, p1}, Lgfy$c;-><init>(Lgfy;Ldlv;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_3
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    const-string v0, "viewHolder.itemView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09007b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/multitalk/view/ClickStyleLayout;

    if-eqz p1, :cond_5

    .line 115
    iget-object v0, p0, Lgfy;->mdy:Lgjp;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lgjp;->bu(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method
