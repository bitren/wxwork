.class final Lbdr$3;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Lbdr$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdr;->a(Lbdh;)Lbdr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bPS:Lbdh;


# direct methods
.method constructor <init>(Lbdh;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lbdr$3;->bPS:Lbdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbdr;Ljava/lang/CharSequence;)Lbdr$a;
    .locals 2

    .line 222
    iget-object v0, p0, Lbdr$3;->bPS:Lbdh;

    invoke-virtual {v0, p2}, Lbdh;->matcher(Ljava/lang/CharSequence;)Lbdg;

    move-result-object v0

    .line 223
    new-instance v1, Lbdr$3$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lbdr$3$1;-><init>(Lbdr$3;Lbdr;Ljava/lang/CharSequence;Lbdg;)V

    return-object v1
.end method

.method public synthetic c(Lbdr;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 219
    invoke-virtual {p0, p1, p2}, Lbdr$3;->b(Lbdr;Ljava/lang/CharSequence;)Lbdr$a;

    move-result-object p1

    return-object p1
.end method
