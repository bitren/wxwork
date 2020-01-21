.class Lexd$1;
.super Ljava/lang/Object;
.source "SearchContactsForMail.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexd;->eK(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lexg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ihy:Lexd;


# direct methods
.method constructor <init>(Lexd;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lexd$1;->ihy:Lexd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lexg;Lexg;)I
    .locals 6

    .line 114
    iget-wide v0, p2, Lexg;->ihF:J

    iget-wide v2, p1, Lexg;->ihF:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 117
    :cond_0
    iget-wide v0, p2, Lexg;->ihF:J

    iget-wide v4, p1, Lexg;->ihF:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 p1, -0x1

    return p1

    .line 120
    :cond_1
    iget-object v0, p1, Lexg;->email:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lexg;->email:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 121
    :goto_0
    iget-object v0, p2, Lexg;->email:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string p2, ""

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lexg;->email:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 122
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 111
    check-cast p1, Lexg;

    check-cast p2, Lexg;

    invoke-virtual {p0, p1, p2}, Lexd$1;->a(Lexg;Lexg;)I

    move-result p1

    return p1
.end method
