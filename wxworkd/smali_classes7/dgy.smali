.class public Ldgy;
.super Ljava/lang/Object;
.source "DatePickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgy$a;
    }
.end annotation


# static fields
.field private static eWd:I

.field private static eWe:I

.field private static eWf:I


# direct methods
.method public static a(Landroid/content/Context;IIILdgy$a;)V
    .locals 5

    .line 25
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0376

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0908bc

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/DatePicker;

    const v2, 0x7f0908bd

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v2, 0x7f0908be

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 30
    invoke-static {p0, v0}, Lbnr;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v3

    .line 31
    new-instance v4, Ldgy$1;

    invoke-direct {v4}, Ldgy$1;-><init>()V

    .line 40
    sput p1, Ldgy;->eWd:I

    .line 41
    sput p2, Ldgy;->eWe:I

    .line 42
    sput p3, Ldgy;->eWf:I

    .line 44
    invoke-virtual {v1, p1, p2, p3, v4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 46
    new-instance p1, Ldgy$2;

    invoke-direct {p1, p4, v3}, Ldgy$2;-><init>(Ldgy$a;Landroid/app/Dialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-static {p0, v3, v0}, Lbnr;->a(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;)V

    .line 55
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 14
    sget v0, Ldgy;->eWd:I

    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0

    .line 14
    sput p0, Ldgy;->eWd:I

    return p0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 14
    sget v0, Ldgy;->eWe:I

    return v0
.end method

.method static synthetic access$102(I)I
    .locals 0

    .line 14
    sput p0, Ldgy;->eWe:I

    return p0
.end method

.method static synthetic access$200()I
    .locals 1

    .line 14
    sget v0, Ldgy;->eWf:I

    return v0
.end method

.method static synthetic ux(I)I
    .locals 0

    .line 14
    sput p0, Ldgy;->eWf:I

    return p0
.end method
