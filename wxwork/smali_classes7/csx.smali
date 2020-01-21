.class public final Lcsx;
.super Ljava/lang/Object;
.source "InstructionTransformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcsx$a;
    }
.end annotation


# instance fields
.field private final dKh:Lcsw;


# direct methods
.method public constructor <init>(Lcsw;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcsx;->dKh:Lcsw;

    return-void
.end method

.method static synthetic a(Lcsx;)Lcsw;
    .locals 0

    .line 33
    iget-object p0, p0, Lcsx;->dKh:Lcsw;

    return-object p0
.end method


# virtual methods
.method public c([S)[S
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/android/dex/DexException;
        }
    .end annotation

    .line 41
    new-instance v0, Lcrz;

    array-length v1, p1

    invoke-direct {v0, v1}, Lcrz;-><init>(I)V

    .line 42
    new-instance v1, Lcrt;

    invoke-direct {v1}, Lcrt;-><init>()V

    .line 43
    new-instance v2, Lcrw;

    invoke-direct {v2, v0, v1}, Lcrw;-><init>(Lcrz;Lcrt;)V

    .line 44
    new-instance v3, Lcru;

    new-instance v4, Lcry;

    invoke-direct {v4, p1}, Lcry;-><init>([S)V

    invoke-direct {v3, v4}, Lcru;-><init>(Lcry;)V

    .line 48
    :try_start_0
    new-instance p1, Lcsx$a;

    invoke-direct {p1, p0, v1}, Lcsx$a;-><init>(Lcsx;Lcrv;)V

    invoke-virtual {v3, p1}, Lcru;->a(Lcrv;)V

    .line 51
    new-instance p1, Lcsx$a;

    invoke-direct {p1, p0, v2}, Lcsx$a;-><init>(Lcsx;Lcrv;)V

    invoke-virtual {v3, p1}, Lcru;->a(Lcrv;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    invoke-virtual {v0}, Lcrz;->asN()[S

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
