.class public Ldak;
.super Ldyv;
.source "AdapterItemMoreApp.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyv<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x3

    .line 13
    iput v0, p0, Ldak;->type:I

    .line 14
    iput-object p1, p0, Ldak;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Ldak;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
