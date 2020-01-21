.class final Lacm$b;
.super Lacg;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacg<",
        "Lacm$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Lacg;-><init>()V

    return-void
.end method


# virtual methods
.method e(ILjava/lang/Class;)Lacm$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lacm$a;"
        }
    .end annotation

    .line 228
    invoke-virtual {p0}, Lacm$b;->ve()Lacp;

    move-result-object v0

    check-cast v0, Lacm$a;

    .line 229
    invoke-virtual {v0, p1, p2}, Lacm$a;->d(ILjava/lang/Class;)V

    return-object v0
.end method

.method protected synthetic vd()Lacp;
    .locals 1

    .line 222
    invoke-virtual {p0}, Lacm$b;->vh()Lacm$a;

    move-result-object v0

    return-object v0
.end method

.method protected vh()Lacm$a;
    .locals 1

    .line 235
    new-instance v0, Lacm$a;

    invoke-direct {v0, p0}, Lacm$a;-><init>(Lacm$b;)V

    return-object v0
.end method
