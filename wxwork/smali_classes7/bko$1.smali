.class Lbko$1;
.super Ljava/lang/Object;
.source "SoulPermission.java"

# interfaces
.implements Lbks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbko;->a(Ljava/lang/String;Lbkr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ceZ:Lbkr;

.field final synthetic cfa:Lbko;


# direct methods
.method constructor <init>(Lbko;Lbkr;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lbko$1;->cfa:Lbko;

    iput-object p2, p0, Lbko$1;->ceZ:Lbkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b([Lbkp;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lbko$1;->ceZ:Lbkr;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Lbkr;->a(Lbkp;)V

    return-void
.end method

.method public c([Lbkp;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lbko$1;->ceZ:Lbkr;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-interface {v0, p1}, Lbkr;->b(Lbkp;)V

    return-void
.end method
