.class Lbdr$1$1;
.super Lbdr$a;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdr$1;->b(Lbdr;Ljava/lang/CharSequence;)Lbdr$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bPP:Lbdr$1;


# direct methods
.method constructor <init>(Lbdr$1;Lbdr;Ljava/lang/CharSequence;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lbdr$1$1;->bPP:Lbdr$1;

    invoke-direct {p0, p2, p3}, Lbdr$a;-><init>(Lbdr;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method kG(I)I
    .locals 2

    .line 142
    iget-object v0, p0, Lbdr$1$1;->bPP:Lbdr$1;

    iget-object v0, v0, Lbdr$1;->bPO:Lbdf;

    iget-object v1, p0, Lbdr$1$1;->bPX:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lbdf;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method kH(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
