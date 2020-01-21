.class public Lcig;
.super Ljava/lang/Object;
.source "ElementFactory.java"


# instance fields
.field private dlA:Lcif;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcig;->dlA:Lcif;

    return-void
.end method


# virtual methods
.method public oN(I)Lcif;
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 34
    :pswitch_0
    new-instance p1, Lcih;

    invoke-direct {p1}, Lcih;-><init>()V

    iput-object p1, p0, Lcig;->dlA:Lcif;

    goto :goto_0

    .line 37
    :pswitch_1
    new-instance p1, Lcil;

    invoke-direct {p1}, Lcil;-><init>()V

    iput-object p1, p0, Lcig;->dlA:Lcif;

    goto :goto_0

    .line 30
    :pswitch_2
    new-instance p1, Lcim;

    invoke-direct {p1}, Lcim;-><init>()V

    iput-object p1, p0, Lcig;->dlA:Lcif;

    goto :goto_0

    .line 27
    :pswitch_3
    new-instance p1, Lcic;

    invoke-direct {p1}, Lcic;-><init>()V

    iput-object p1, p0, Lcig;->dlA:Lcif;

    goto :goto_0

    .line 20
    :pswitch_4
    new-instance v0, Lcik;

    invoke-direct {v0}, Lcik;-><init>()V

    iput-object v0, p0, Lcig;->dlA:Lcif;

    .line 21
    iget-object v0, p0, Lcig;->dlA:Lcif;

    invoke-virtual {v0, p1}, Lcif;->setType(I)V

    goto :goto_0

    .line 17
    :pswitch_5
    new-instance p1, Lcik;

    invoke-direct {p1}, Lcik;-><init>()V

    iput-object p1, p0, Lcig;->dlA:Lcif;

    goto :goto_0

    .line 24
    :pswitch_6
    new-instance p1, Lcii;

    invoke-direct {p1}, Lcii;-><init>()V

    iput-object p1, p0, Lcig;->dlA:Lcif;

    goto :goto_0

    .line 14
    :pswitch_7
    new-instance p1, Lcij;

    invoke-direct {p1}, Lcij;-><init>()V

    iput-object p1, p0, Lcig;->dlA:Lcif;

    .line 41
    :goto_0
    iget-object p1, p0, Lcig;->dlA:Lcif;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
