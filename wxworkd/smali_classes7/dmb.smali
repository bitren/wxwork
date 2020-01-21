.class public Ldmb;
.super Ljava/lang/Object;
.source "AZIndexerBarBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldmb$a;
    }
.end annotation


# instance fields
.field private fku:Ldmb$a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static D(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3

    .line 119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02e2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f09030b

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic E(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 0

    .line 14
    invoke-static {p0}, Ldmb;->D(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ldme$c;)Ldmb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldme$c<",
            "TT;>;)",
            "Ldmb;"
        }
    .end annotation

    .line 40
    new-instance v0, Ldmb;

    invoke-direct {v0}, Ldmb;-><init>()V

    .line 41
    new-instance v1, Ldmb$1;

    invoke-direct {v1, p0}, Ldmb$1;-><init>(Ldme$c;)V

    iput-object v1, v0, Ldmb;->fku:Ldmb$a$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;)Ldmb;
    .locals 1

    .line 138
    iget-object v0, p0, Ldmb;->fku:Ldmb$a$a;

    invoke-interface {v0, p1}, Ldmb$a$a;->b(Landroid/support/v7/widget/RecyclerView;)V

    return-object p0
.end method

.method public a(Ldmb$a$b;)Ldmb;
    .locals 1

    .line 125
    iget-object v0, p0, Ldmb;->fku:Ldmb$a$a;

    invoke-interface {p1, v0}, Ldmb$a$b;->setPresenter(Ldmb$a$a;)V

    .line 126
    iget-object v0, p0, Ldmb;->fku:Ldmb$a$a;

    invoke-interface {v0, p1}, Ldmb$a$a;->b(Ldmb$a$b;)V

    return-object p0
.end method

.method public aWj()V
    .locals 1

    .line 143
    iget-object v0, p0, Ldmb;->fku:Ldmb$a$a;

    invoke-interface {v0}, Ldmb$a$a;->updateIndex()V

    return-void
.end method
