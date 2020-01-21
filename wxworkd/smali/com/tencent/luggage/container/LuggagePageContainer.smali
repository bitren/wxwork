.class public Lcom/tencent/luggage/container/LuggagePageContainer;
.super Ljava/lang/Object;
.source "LuggagePageContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/container/LuggagePageContainer$LuggagePageStack;
    }
.end annotation


# instance fields
.field private cpd:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lbtr;",
            ">;"
        }
    .end annotation
.end field

.field private cpe:Landroid/widget/FrameLayout;

.field private cpf:Lcom/tencent/luggage/container/LuggagePageContainer$LuggagePageStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/luggage/container/LuggagePageContainer$LuggagePageStack<",
            "Lbpu;",
            ">;"
        }
    .end annotation
.end field

.field private cpg:Ljava/lang/Integer;

.field private cph:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lbtr;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method private Wu()V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/tencent/luggage/container/LuggagePageContainer;->cpg:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-void

    .line 266
    :cond_0
    new-instance v0, Lcom/tencent/luggage/container/LuggagePageContainer$2;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/container/LuggagePageContainer$2;-><init>(Lcom/tencent/luggage/container/LuggagePageContainer;)V

    const-wide/16 v1, 0xc8

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/luggage/container/LuggagePageContainer;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private Wv()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lbtr;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/tencent/luggage/container/LuggagePageContainer;->cph:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/luggage/container/LuggagePageContainer;->cpd:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-class v0, Lbts;

    :cond_0
    iput-object v0, p0, Lcom/tencent/luggage/container/LuggagePageContainer;->cph:Ljava/lang/Class;

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/container/LuggagePageContainer;->cph:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/luggage/container/LuggagePageContainer;)Lcom/tencent/luggage/container/LuggagePageContainer$LuggagePageStack;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/luggage/container/LuggagePageContainer;->cpf:Lcom/tencent/luggage/container/LuggagePageContainer$LuggagePageStack;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/luggage/container/LuggagePageContainer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/luggage/container/LuggagePageContainer;->cpg:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/luggage/container/LuggagePageContainer;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/luggage/container/LuggagePageContainer;->Wu()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/luggage/container/LuggagePageContainer;)Ljava/lang/Class;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/luggage/container/LuggagePageContainer;->Wv()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/tencent/luggage/container/LuggagePageContainer;->cpe:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected Ww()V
    .locals 0

    return-void
.end method

.method protected Wx()V
    .locals 0

    return-void
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/luggage/container/LuggagePageContainer;->mContext:Landroid/content/Context;

    return-object v0
.end method
