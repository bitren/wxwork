.class public Ldag;
.super Ldyv;
.source "AdapterItemUpdateInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ldbe$dk;",
        ">;"
    }
.end annotation


# instance fields
.field public eiF:Ldbe$ck;

.field private eiG:Ldbe$dk;

.field public maxLine:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ldag;->eiF:Ldbe$ck;

    .line 15
    iput-object v0, p0, Ldag;->eiG:Ldbe$dk;

    const/4 v0, 0x3

    .line 16
    iput v0, p0, Ldag;->maxLine:I

    const/16 v0, 0xb

    .line 18
    iput v0, p0, Ldag;->type:I

    return-void
.end method

.method public constructor <init>(Ldbe$dk;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ldag;->eiF:Ldbe$ck;

    .line 15
    iput-object v0, p0, Ldag;->eiG:Ldbe$dk;

    const/4 v1, 0x3

    .line 16
    iput v1, p0, Ldag;->maxLine:I

    const/16 v1, 0xb

    .line 22
    iput v1, p0, Ldag;->type:I

    .line 23
    iput-object v0, p0, Ldag;->eiF:Ldbe$ck;

    .line 24
    iput-object p1, p0, Ldag;->eiG:Ldbe$dk;

    .line 25
    iput-object p1, p0, Ldag;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public aBK()Ldbe$ck;
    .locals 1

    .line 37
    iget-object v0, p0, Ldag;->eiF:Ldbe$ck;

    return-object v0
.end method

.method public aCH()Ldbe$dk;
    .locals 1

    .line 41
    iget-object v0, p0, Ldag;->eiG:Ldbe$dk;

    return-object v0
.end method

.method public aCI()Z
    .locals 1

    .line 45
    iget-object v0, p0, Ldag;->eiG:Ldbe$dk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldag;->eiF:Ldbe$ck;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ldbe$ck;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 29
    iget-object v0, p1, Ldbe$ck;->eti:[Ldbe$dk;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Ldag;->eiF:Ldbe$ck;

    .line 33
    iget-object p1, p0, Ldag;->eiF:Ldbe$ck;

    iget-object p1, p1, Ldbe$ck;->eti:[Ldbe$dk;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Ldag;->eiG:Ldbe$dk;

    return-void

    :cond_1
    :goto_0
    return-void
.end method
