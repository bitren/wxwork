.class final Lhuz;
.super Lhva;
.source "SequenceBuilder.kt"

# interfaces
.implements Lhpl;
.implements Lhsz;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhva<",
        "TT;>;",
        "Lhpl<",
        "Lhnf;",
        ">;",
        "Lhsz;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private nRN:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nTF:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private nTG:Lhpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;"
        }
    .end annotation
.end field

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Lhva;-><init>()V

    return-void
.end method

.method private final eCT()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lhuz;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhuz;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final eCU()Ljava/lang/Throwable;
    .locals 3

    .line 166
    iget v0, p0, Lhuz;->state:I

    packed-switch v0, :pswitch_data_0

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state of the iterator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhuz;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    .line 168
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    .line 167
    :pswitch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lhuz;->nRN:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 175
    iput p1, p0, Lhuz;->state:I

    .line 177
    iput-object p2, p0, Lhuz;->nTG:Lhpl;

    .line 178
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p1

    .line 176
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lhqg;->f(Lhpl;)V

    :cond_0
    return-object p1
.end method

.method public a(Ljava/util/Iterator;Lhpl;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    .line 184
    :cond_0
    iput-object p1, p0, Lhuz;->nTF:Ljava/util/Iterator;

    const/4 p1, 0x2

    .line 185
    iput p1, p0, Lhuz;->state:I

    .line 187
    iput-object p2, p0, Lhuz;->nTG:Lhpl;

    .line 188
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object p1

    .line 186
    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lhqg;->f(Lhpl;)V

    :cond_1
    return-object p1
.end method

.method public final g(Lhpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lhuz;->nTG:Lhpl;

    return-void
.end method

.method public getContext()Lhpo;
    .locals 1

    .line 199
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lhpo;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 123
    :goto_0
    iget v0, p0, Lhuz;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 134
    invoke-direct {p0}, Lhuz;->eCU()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    return v2

    .line 126
    :pswitch_2
    iget-object v0, p0, Lhuz;->nTF:Ljava/util/Iterator;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 127
    iput v0, p0, Lhuz;->state:I

    return v2

    .line 130
    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lhuz;->nTF:Ljava/util/Iterator;

    :pswitch_3
    const/4 v0, 0x5

    .line 137
    iput v0, p0, Lhuz;->state:I

    .line 138
    iget-object v0, p0, Lhuz;->nTG:Lhpl;

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    .line 139
    :cond_2
    check-cast v1, Lhpl;

    iput-object v1, p0, Lhuz;->nTG:Lhpl;

    .line 140
    sget-object v1, Lhnf;->nRJ:Lhnf;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lhpl;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 145
    iget v0, p0, Lhuz;->state:I

    packed-switch v0, :pswitch_data_0

    .line 158
    invoke-direct {p0}, Lhuz;->eCU()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lhuz;->state:I

    .line 154
    iget-object v0, p0, Lhuz;->nRN:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 155
    iput-object v1, p0, Lhuz;->nRN:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    .line 148
    iput v0, p0, Lhuz;->state:I

    .line 149
    iget-object v0, p0, Lhuz;->nTF:Ljava/util/Iterator;

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 146
    :pswitch_2
    invoke-direct {p0}, Lhuz;->eCT()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 194
    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 195
    iput p1, p0, Lhuz;->state:I

    return-void
.end method
