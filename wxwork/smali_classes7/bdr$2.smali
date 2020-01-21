.class final Lbdr$2;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Lbdr$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdr;->eF(Ljava/lang/String;)Lbdr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bPQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lbdr$2;->bPQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbdr;Ljava/lang/CharSequence;)Lbdr$a;
    .locals 1

    .line 171
    new-instance v0, Lbdr$2$1;

    invoke-direct {v0, p0, p1, p2}, Lbdr$2$1;-><init>(Lbdr$2;Lbdr;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public synthetic c(Lbdr;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 168
    invoke-virtual {p0, p1, p2}, Lbdr$2;->b(Lbdr;Ljava/lang/CharSequence;)Lbdr$a;

    move-result-object p1

    return-object p1
.end method
