.class Ldfx$a$1;
.super Ljava/lang/Object;
.source "PostListAdapter.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfx$a;->d(Ldgd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqp<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eRT:Ldfx$a;


# direct methods
.method constructor <init>(Ldfx$a;)V
    .locals 0

    .line 294
    iput-object p1, p0, Ldfx$a$1;->eRT:Ldfx$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 4

    .line 297
    iget-object v0, p0, Ldfx$a$1;->eRT:Ldfx$a;

    iget-wide v0, v0, Ldfx$a;->eRS:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 305
    :cond_0
    iget-object p2, p0, Ldfx$a$1;->eRT:Ldfx$a;

    iget-object p2, p2, Ldfx$a;->eRO:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 294
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Ldfx$a$1;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
