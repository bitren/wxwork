.class final Lbdr$1;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Lbdr$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdr;->a(Lbdf;)Lbdr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bPO:Lbdf;


# direct methods
.method constructor <init>(Lbdf;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lbdr$1;->bPO:Lbdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbdr;Ljava/lang/CharSequence;)Lbdr$a;
    .locals 1

    .line 139
    new-instance v0, Lbdr$1$1;

    invoke-direct {v0, p0, p1, p2}, Lbdr$1$1;-><init>(Lbdr$1;Lbdr;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public synthetic c(Lbdr;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 136
    invoke-virtual {p0, p1, p2}, Lbdr$1;->b(Lbdr;Ljava/lang/CharSequence;)Lbdr$a;

    move-result-object p1

    return-object p1
.end method
