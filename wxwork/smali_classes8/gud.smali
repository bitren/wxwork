.class public Lgud;
.super Landroid/app/Dialog;
.source "RestOffWorkGuideDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private cvc:Lcom/tencent/mail/calendar/view/TimePicker;

.field private final eBm:Landroid/app/Activity;

.field private nfT:[I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x7f12022a

    .line 33
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [I

    iput-object v0, p0, Lgud;->nfT:[I

    .line 34
    iput-object p1, p0, Lgud;->eBm:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lgud;)[I
    .locals 0

    .line 22
    iget-object p0, p0, Lgud;->nfT:[I

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091cad

    if-ne p1, v0, :cond_0

    const-string p1, "RestOffWorkGuideDialog"

    const/4 v0, 0x4

    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDismiss mWorkOffTimeChanged HH:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lgud;->nfT:[I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, " MM:"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lgud;->nfT:[I

    aget v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lgud;->nfT:[I

    aget v0, p1, v2

    aget p1, p1, v3

    invoke-static {v0, p1}, Lgsy;->fO(II)V

    .line 94
    invoke-static {v3}, Lgsy;->setGoHomeNoDisturbMode(Z)V

    const p1, 0x4add8f9

    const-string v0, "open_in_off_work"

    .line 96
    invoke-static {p1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lgud;->dismiss()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 39
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0a6d

    .line 40
    invoke-virtual {p0, p1}, Lgud;->setContentView(I)V

    .line 41
    new-instance p1, Lgud$1;

    invoke-direct {p1, p0}, Lgud$1;-><init>(Lgud;)V

    invoke-virtual {p0, p1}, Lgud;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const p1, 0x7f091b2b

    .line 53
    invoke-virtual {p0, p1}, Lgud;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    new-instance v0, Lgud$2;

    invoke-direct {v0, p0}, Lgud$2;-><init>(Lgud;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f090787

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->ct(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x2

    .line 66
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {p1, p0, v1}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    .line 68
    iget-object v1, p0, Lgud;->nfT:[I

    invoke-static {v1}, Lgsy;->V([I)[I

    move-result-object v1

    iput-object v1, p0, Lgud;->nfT:[I

    const-string v1, "RestOffWorkGuideDialog"

    const/4 v2, 0x4

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onCreate SettingEngine.getWorkOffTimeHourMinArray HH:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lgud;->nfT:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, " MM:"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lgud;->nfT:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const v0, 0x7f091ffa

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mail/calendar/view/TimePicker;

    iput-object p1, p0, Lgud;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    .line 73
    iget-object p1, p0, Lgud;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/tencent/mail/calendar/view/TimePicker;->setMinuteSpan(I)V

    .line 74
    iget-object p1, p0, Lgud;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    iget-object v0, p0, Lgud;->nfT:[I

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mail/calendar/view/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 75
    iget-object p1, p0, Lgud;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    iget-object v0, p0, Lgud;->nfT:[I

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mail/calendar/view/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 77
    iget-object p1, p0, Lgud;->cvc:Lcom/tencent/mail/calendar/view/TimePicker;

    new-instance v0, Lgud$3;

    invoke-direct {v0, p0}, Lgud$3;-><init>(Lgud;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mail/calendar/view/TimePicker;->setOnTimeChangedListener(Lcom/tencent/mail/calendar/view/TimePicker$a;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x7f091cad
        0x7f091caa
    .end array-data
.end method
