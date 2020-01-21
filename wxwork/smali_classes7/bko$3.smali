.class Lbko$3;
.super Ljava/lang/Object;
.source "SoulPermission.java"

# interfaces
.implements Lbkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbko;->b(Lbkq;Lbks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cfa:Lbko;

.field final synthetic cfc:Lbkq;

.field final synthetic cfd:Lbks;


# direct methods
.method constructor <init>(Lbko;Lbkq;Lbks;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lbko$3;->cfa:Lbko;

    iput-object p2, p0, Lbko$3;->cfc:Lbkq;

    iput-object p3, p0, Lbko$3;->cfd:Lbks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Landroid/app/Activity;)V
    .locals 3

    .line 380
    iget-object v0, p0, Lbko$3;->cfa:Lbko;

    iget-object v1, p0, Lbko$3;->cfc:Lbkq;

    invoke-virtual {v1}, Lbkq;->TX()[Lbkp;

    move-result-object v1

    iget-object v2, p0, Lbko$3;->cfd:Lbks;

    invoke-static {v0, p1, v1, v2}, Lbko;->a(Lbko;Landroid/app/Activity;[Lbkp;Lbks;)V

    return-void
.end method
