.class public Lgcj;
.super Lgcl;
.source "SystemAppNoRecvNewsMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcl<",
        "Lcom/google/protobuf/nano/MessageNano;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lgcl;-><init>()V

    return-void
.end method


# virtual methods
.method protected dyc()Lfzs$f;
    .locals 2

    .line 20
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 22
    invoke-virtual {p0}, Lgcj;->dGh()[B

    move-result-object v1

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lgcj;->setContent(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Lgcj;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0x8b

    return p1
.end method
