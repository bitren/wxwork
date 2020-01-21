.class final Lbhk$d;
.super Lbhu$a;
.source "AbstractService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic bYK:Lbhk;


# direct methods
.method constructor <init>(Lbhk;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lbhk$d;->bYK:Lbhk;

    .line 167
    invoke-static {p1}, Lbhk;->a(Lbhk;)Lbhu;

    move-result-object p1

    invoke-direct {p0, p1}, Lbhu$a;-><init>(Lbhu;)V

    return-void
.end method
