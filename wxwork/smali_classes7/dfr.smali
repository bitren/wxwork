.class public Ldfr;
.super Ljava/lang/Object;
.source "CloudDiskViewFactory.java"


# instance fields
.field private ePI:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([I)Ldfr;
    .locals 1

    .line 15
    new-instance v0, Ldfr;

    invoke-direct {v0}, Ldfr;-><init>()V

    invoke-virtual {v0, p0}, Ldfr;->B([I)Ldfr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B([I)Ldfr;
    .locals 0

    if-nez p1, :cond_0

    .line 36
    sget-object p1, Ldft;->ePN:[I

    iput-object p1, p0, Ldfr;->ePI:[I

    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Ldfr;->ePI:[I

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

    const-string v0, "build CloudDiskViewType.UNKOWN, position="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :pswitch_0
    new-instance p1, Ldfq;

    invoke-direct {p1}, Ldfq;-><init>()V

    invoke-virtual {p1, p3}, Ldfq;->B(Landroid/view/ViewGroup;)Ldfs;

    move-result-object p1

    iget-object p1, p1, Ldfs;->ePJ:Landroid/view/View;

    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, Ldfn;

    invoke-direct {p1}, Ldfn;-><init>()V

    invoke-virtual {p1, p3}, Ldfn;->B(Landroid/view/ViewGroup;)Ldfs;

    move-result-object p1

    iget-object p1, p1, Ldfs;->ePJ:Landroid/view/View;

    return-object p1

    .line 23
    :pswitch_2
    new-instance p1, Ldfo;

    invoke-direct {p1}, Ldfo;-><init>()V

    invoke-virtual {p1, p3}, Ldfo;->B(Landroid/view/ViewGroup;)Ldfs;

    move-result-object p1

    iget-object p1, p1, Ldfs;->ePJ:Landroid/view/View;

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
    iget-object v0, p0, Ldfr;->ePI:[I

    array-length v0, v0

    return v0
.end method
