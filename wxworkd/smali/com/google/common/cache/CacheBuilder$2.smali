.class final Lcom/google/common/cache/CacheBuilder$2;
.super Ljava/lang/Object;
.source "CacheBuilder.java"

# interfaces
.implements Lbdu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbdu<",
        "Lbdx$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OC()Lbdx$b;
    .locals 1

    .line 181
    new-instance v0, Lbdx$a;

    invoke-direct {v0}, Lbdx$a;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder$2;->OC()Lbdx$b;

    move-result-object v0

    return-object v0
.end method
