.class public Lgpn;
.super Ljava/lang/Object;
.source "QyDiskViewFactory.java"


# instance fields
.field private ePI:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Q([I)Lgpn;
    .locals 1

    .line 15
    new-instance v0, Lgpn;

    invoke-direct {v0}, Lgpn;-><init>()V

    invoke-virtual {v0, p0}, Lgpn;->R([I)Lgpn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public R([I)Lgpn;
    .locals 0

    if-nez p1, :cond_0

    .line 36
    sget-object p1, Lgpp;->ePN:[I

    iput-object p1, p0, Lgpn;->ePI:[I

    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lgpn;->ePI:[I

    :goto_0
    return-object p0
.end method

.method public a(IILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 30
    new-instance p2, Ljava/security/InvalidParameterException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "build QyDiskViewType.UNKOWN, position="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :pswitch_0
    new-instance p1, Lgpm;

    invoke-direct {p1}, Lgpm;-><init>()V

    invoke-virtual {p1, p3}, Lgpm;->P(Landroid/view/ViewGroup;)Lgpo;

    move-result-object p1

    iget-object p1, p1, Lgpo;->ePJ:Landroid/view/View;

    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, Lgpj;

    invoke-direct {p1}, Lgpj;-><init>()V

    invoke-virtual {p1, p3}, Lgpj;->P(Landroid/view/ViewGroup;)Lgpo;

    move-result-object p1

    iget-object p1, p1, Lgpo;->ePJ:Landroid/view/View;

    return-object p1

    .line 23
    :pswitch_2
    new-instance p1, Lgpk;

    invoke-direct {p1}, Lgpk;-><init>()V

    invoke-virtual {p1, p3}, Lgpk;->P(Landroid/view/ViewGroup;)Lgpo;

    move-result-object p1

    iget-object p1, p1, Lgpo;->ePJ:Landroid/view/View;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lgpn;->ePI:[I

    array-length v0, v0

    return v0
.end method
