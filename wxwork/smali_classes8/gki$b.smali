.class final Lgki$b;
.super Ljava/lang/Object;
.source "VoipMeetingTitleViewModel.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgki;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic muo:Landroid/widget/TextView;

.field final synthetic mup:Lgki;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lgki;)V
    .locals 0

    iput-object p1, p0, Lgki$b;->muo:Landroid/widget/TextView;

    iput-object p2, p0, Lgki$b;->mup:Lgki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 49
    sget-object p1, Lgki;->mun:Lgki$a;

    sget-object v0, Lgki;->mun:Lgki$a;

    invoke-virtual {v0}, Lgki$a;->eaS()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lgki$a;->Qu(I)V

    .line 50
    sget-object p1, Lgki;->mun:Lgki$a;

    invoke-virtual {p1}, Lgki$a;->eaS()I

    move-result p1

    rem-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lgki$b;->mup:Lgki;

    invoke-static {p1}, Lgki;->a(Lgki;)Lghj;

    move-result-object p1

    invoke-virtual {p1}, Lghj;->isMeetingTencentCloudImpl()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p0, Lgki$b;->muo:Landroid/widget/TextView;

    sget-object v0, Lgki;->mun:Lgki$a;

    invoke-virtual {v0}, Lgki$a;->eaQ()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lgki$b;->muo:Landroid/widget/TextView;

    sget-object v0, Lgki;->mun:Lgki$a;

    invoke-virtual {v0}, Lgki$a;->eaR()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
